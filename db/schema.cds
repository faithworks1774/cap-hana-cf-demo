namespace demo;

entity Products {
    key ID       : UUID;
        name     : String(100);
        price    : Decimal(9, 2);
        currency : String(3);
}
