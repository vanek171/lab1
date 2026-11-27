CREATE TABLE reception (
    office_id      integer       NOT NULL,
    track_number   integer       NOT NULL,
    received_at    timestamp     NOT NULL,
    declared_value numeric(10,2),
    total_cost     numeric(10,2) NOT NULL,
    paid           boolean       NOT NULL,
    sent_at        timestamp,
    PRIMARY KEY (office_id, track_number, received_at),
    CONSTRAINT fk_reception_correspondence
        FOREIGN KEY (track_number)
        REFERENCES correspondence (track_number)
);