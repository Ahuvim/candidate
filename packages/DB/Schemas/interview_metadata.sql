-- Table: public.interview_day_metadata

-- DROP TABLE public.interview_day_metadata;

CREATE TABLE public.interview_day_metadata
(
    date date NOT NULL,
    id serial,
    location text COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT interview_day_metadata_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.interview_day_metadata
    OWNER to postgres;
