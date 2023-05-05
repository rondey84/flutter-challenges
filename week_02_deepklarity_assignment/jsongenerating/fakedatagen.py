import random
import decimal
import pandas as pd
import numpy as np
import json
import requests
from faker import Faker

fake = Faker()


def load_and_clean_training_data():
    df = pd.read_csv("train.csv", nrows=1500)
    df = df.replace(to_replace="None", value=np.nan).dropna()
    return df.url.tolist()


def load_and_process_product_names():
    df = pd.read_csv("flipkart_com-ecommerce_sample.csv", nrows=3000)
    names = sorted(
        set(
            name
            for name in df.product_name.tolist()
            if not any(c.isdigit() for c in name) and "@home" not in name
        )
    )
    return names


def get_valid_image_urls(urls):
    valid_urls = []
    for url in urls:
        code = requests.head(url).status_code
        if code == 200:
            valid_urls.append(url)
    return valid_urls


def generate_product_data(names, images, num_products):
    products = []
    for i in range(num_products):
        product = {
            "id": i + 1,
            "name": names[i % len(names)],
            "imageUrl": images[i % len(images)],
            "rating": float(decimal.Decimal(random.randrange(0, 50)) / 10),
            "description": fake.sentence(),
        }
        products.append(product)
    return products


def save_products_to_file(products, filepath):
    with open(filepath, "w") as f:
        json.dump(products, f)


def main():
    # Load and clean training data
    urls = load_and_clean_training_data()
    images = get_valid_image_urls(urls)

    # Load and process product names
    names = load_and_process_product_names()

    # Generate product data
    num_products = 1000
    products = generate_product_data(names, images, num_products)

    # Save product data to file
    save_products_to_file(products, "../assets/products.json")


if __name__ == "__main__":
    main()
