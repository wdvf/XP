--
-- PostgreSQL database dump
--

-- Dumped from database version 9.2.9
-- Dumped by pg_dump version 9.2.9
-- Started on 2014-12-03 03:02:40

SET statement_timeout = 0;
SET client_encoding = 'SQL_ASCII';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 168 (class 1259 OID 16394)
-- Name: Expositor; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE "Expositor" (
    ci integer NOT NULL,
    "Nombre" text NOT NULL,
    "Correo" text NOT NULL,
    "Apellidos" text NOT NULL
);


ALTER TABLE public."Expositor" OWNER TO postgres;

--
-- TOC entry 1920 (class 0 OID 16394)
-- Dependencies: 168
-- Data for Name: Expositor; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "Expositor" (ci, "Nombre", "Correo", "Apellidos") FROM stdin;
\.


--
-- TOC entry 1813 (class 2606 OID 16401)
-- Name: ci; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY "Expositor"
    ADD CONSTRAINT ci PRIMARY KEY (ci);


-- Completed on 2014-12-03 03:02:40

--
-- PostgreSQL database dump complete
--

