-- Grant (Give Permission)

  -- Only Select Feature Dena
    GRANT SELECT ON product TO lokendra

  -- Insert Aur Update Feature Dena
    GRANT INSERT, UPDATE ON product TO sales_team

-- Revoke (Take Permission)

REVOKE SELECT ON products to lokendra;
REVOKE INSERT, UPDATE ON product FROM sales_team
