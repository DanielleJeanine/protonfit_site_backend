CREATE TABLE IF NOT EXISTS public.category (
    category_id BIGSERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL UNIQUE,
    description TEXT,
    image_url TEXT,
    active BOOLEAN DEFAULT TRUE
);

CREATE TABLE IF NOT EXISTS public.product (
    product_id BIGSERIAL PRIMARY KEY,
    name VARCHAR(255),
    description TEXT,
    code VARCHAR(255) NOT NULL UNIQUE,
    image_url TEXT,
    category_id BIGINT NOT NULL,
    active BOOLEAN DEFAULT TRUE,
    CONSTRAINT fk_category
        FOREIGN KEY (category_id)
        REFERENCES category(category_id)
);
