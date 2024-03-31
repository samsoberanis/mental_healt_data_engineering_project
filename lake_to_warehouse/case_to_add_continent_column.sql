case(
    (country == 'United States' || country == 'Brazil' || country == 'Canada' || country == 'Colombia' || country == 'Costa Rica' || country == 'Mexico'), 'America',
    (country == 'Australia' || country == 'New Zealand'), 'Oceania',
    (country == 'Belgium' || country == 'Bosnia and Herzegovina' || country == 'Croatia' || country == 'Czech Republic' || country == 'Denmark' || country == 'Finland' || country == 'France' || country == 'Germany' || country == 'Greece' || country == 'Ireland' || country == 'Italy' || country == 'Moldova' || country == 'Netherlands' || country == 'Poland' || country == 'Portugal' || country == 'Sweden' || country == 'Switzerland' || country == 'United Kingdom'), 'Europe',
    (country == 'Georgia' || country == 'Russia'), 'Europe/Asia',
    (country == 'India' || country == 'Israel' || country == 'Philippines' || country == 'Singapore' || country == 'Thailand'), 'Asia',
    (country == 'Nigeria' || country == 'South Africa'), 'Africa'
)