UPDATE product
SET category_id = (
    SELECT category_id
    FROM category
    WHERE name = 'Linha Omega 1.0'
)
WHERE code IN (
    'BF01',
    'BF02',
    'BF03',
    'BF04',
    'BF05',
    'BF06',
    'BF07',
    'BF08',
    'BF09',
    'BF10',
    'BF11',
    'BF12',
    'BF13',
    'BF14',
    'BF16',
    'BF17',
    'BF18',
    'BF19',
    'BF20',
    'BF30',
    'BF31',
    'BF32',
    'BF33',
    'BF34',
    'BF35'
)
AND category_id = (
    SELECT category_id
    FROM category
    WHERE name = 'Linha Omega'
);
