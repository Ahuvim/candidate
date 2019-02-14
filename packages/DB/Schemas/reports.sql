-- Table: public.reports

-- DROP TABLE public.reports;

CREATE TABLE public.reports
(
    id serial,
    technological_orientation integer NOT NULL,
    learning_ability_curiosity integer NOT NULL,
    interpersonal_relationship integer NOT NULL,
    adaptation_ability integer NOT NULL,
    work_ethic integer NOT NULL,
    motivation integer NOT NULL,
    notes text COLLATE pg_catalog."default" NOT NULL DEFAULT ''::text,
    compatability integer NOT NULL,
    interview_id integer NOT NULL,
    CONSTRAINT reports_pkey PRIMARY KEY (id),
    CONSTRAINT reports_interview_id_fkey FOREIGN KEY (interview_id)
        REFERENCES public.interview_day (id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.reports
    OWNER to postgres;


