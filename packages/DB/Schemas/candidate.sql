-- Table: public.candidate

-- DROP TABLE public.candidate;

CREATE TABLE public.candidate
(
    id text COLLATE pg_catalog."default" NOT NULL,
    first_name text COLLATE pg_catalog."default" NOT NULL,
    last_name text COLLATE pg_catalog."default" NOT NULL,
    city text COLLATE pg_catalog."default",
    street text NOT NULL,
    birth_date date NOT NULL,
    aliyah_date date,
    house_number integer,
    phone_number text,
    gender text COLLATE pg_catalog."default",
    birth_state text COLLATE pg_catalog."default" NOT NULL,
    israeli_citizenship integer NOT NULL,
    additional_citizenship integer,
    medical_profile integer,
    is_only_child integer NOT NULL,
    is_beavered_son integer NOT NULL,
    does_study_orthodox_school integer NOT NULL,
    CONSTRAINT candidate_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_defa
ALTER TABLE public.candidate
    OWNER to postgres;


