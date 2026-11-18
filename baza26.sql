CREATE TABLE reception (
    office_id INT NOT NULL,
    track_number INT NOT NULL,
    received_at TIMESTAMP NOT NULL,
    declared_value NUMERIC(10,2),
    total_cost NUMERIC(10,2) NOT NULL,
    paid BOOLEAN NOT NULL,
    sent_at TIMESTAMP,
    PRIMARY KEY (office_id, track_number),
    FOREIGN KEY (track_number) REFERENCES correspondence(track_number)
        ON UPDATE CASCADE ON DELETE CASCADE
);	