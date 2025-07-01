CREATE TABLE IF NOT EXISTS housing_data (
    id SERIAL PRIMARY KEY,
    location TEXT,
    total_sqft FLOAT,
    bath FLOAT,
    balcony FLOAT,
    price FLOAT,
    bhk FLOAT,
    price_per_sqft FLOAT
);