-- Table: public.interview_day

-- DROP TABLE public.interview_day;

CREATE TABLE public.interview_day
(
    id serial,
    candidate_id text COLLATE pg_catalog."default" NOT NULL,
    interviewer_id text COLLATE pg_catalog."default" NOT NULL,
    notes text COLLATE pg_catalog."default" NOT NULL DEFAULT ''::text,
    metadata_id integer NOT NULL,
    "time" text COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT interview_day_pkey PRIMARY KEY (id),
    CONSTRAINT interview_day_candidate_id_fkey FOREIGN KEY (candidate_id)
        REFERENCES public.candidate (id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT interview_day_interviewer_id_fkey FOREIGN KEY (interviewer_id)
        REFERENCES public.users (id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT interview_day_metadata_id_fkey FOREIGN KEY (metadata_id)
        REFERENCES public.interview_day_metadata (id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.interview_day
    OWNER to postgres;

