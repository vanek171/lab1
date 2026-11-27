CREATE TABLE IF NOT EXISTS correspondence (
    track_number integer      NOT NULL,
    type_id      integer      NOT NULL,
    weight       numeric(8,2) NOT NULL,
    lenght       numeric(6,1) NOT NULL,
    width        numeric(6,1) NOT NULL,
    height       numeric(6,1) NOT NULL,
    sender_id    integer      NOT NULL,
    stamps_sum   numeric(8,2) NOT NULL,
    CONSTRAINT correspondence_pkey PRIMARY KEY (track_number)
);