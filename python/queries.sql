--Create companies table
CREATE TABLE companies_for_sale
(
    listing_date DATE,
    asking_price NUMERIC,
    revenue_multiple FLOAT,
    listing_headline TEXT,
    listing_type VARCHAR(255),
    total_revenue_total NUMERIC,
    total_profit_annual NUMERIC,
    total_growth_annual FLOAT,
    location_country VARCHAR(255),
    founding_date DATE,
    description_company TEXT,
    total_revenue NUMERIC,
    customers VARCHAR(255),
    key_words TEXT,
    annual_profit NUMERIC,
    growth_annual FLOAT,
    tech_stack VARCHAR(255),
    business_model TEXT,
    competitors TEXT,
    weekly_view NUMERIC
)

SELECT tech_stack FROM  companies_for_sale
