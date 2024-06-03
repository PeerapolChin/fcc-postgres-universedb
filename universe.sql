--
-- PostgreSQL database dump
--

-- Dumped from database version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)
-- Dumped by pg_dump version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE universe;
--
-- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE universe WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE universe OWNER TO freecodecamp;

\connect universe

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: freetable_1; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.freetable_1 (
    freetable_1_id integer NOT NULL,
    name character varying(255) NOT NULL,
    distance_from_earth integer NOT NULL,
    age_in_millions_of_years integer NOT NULL,
    temperature_celcius numeric(5,2) NOT NULL,
    description text,
    boolean_1 boolean,
    boolean_2 boolean,
    free_column_id integer NOT NULL
);


ALTER TABLE public.freetable_1 OWNER TO freecodecamp;

--
-- Name: freetable_1_free_column_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.freetable_1_free_column_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.freetable_1_free_column_id_seq OWNER TO freecodecamp;

--
-- Name: freetable_1_free_column_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.freetable_1_free_column_id_seq OWNED BY public.freetable_1.free_column_id;


--
-- Name: freetable_1_freetable_1_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.freetable_1_freetable_1_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.freetable_1_freetable_1_id_seq OWNER TO freecodecamp;

--
-- Name: freetable_1_freetable_1_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.freetable_1_freetable_1_id_seq OWNED BY public.freetable_1.freetable_1_id;


--
-- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.galaxy (
    galaxy_id integer NOT NULL,
    name character varying(255) NOT NULL,
    distance_from_earth integer NOT NULL,
    age_in_millions_of_years integer NOT NULL,
    temperature_celcius numeric(5,2) NOT NULL,
    description text,
    boolean_1 boolean,
    boolean_2 boolean,
    free_column_id integer NOT NULL
);


ALTER TABLE public.galaxy OWNER TO freecodecamp;

--
-- Name: galaxy_free_column_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.galaxy_free_column_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.galaxy_free_column_id_seq OWNER TO freecodecamp;

--
-- Name: galaxy_free_column_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.galaxy_free_column_id_seq OWNED BY public.galaxy.free_column_id;


--
-- Name: galaxy_galaxy_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.galaxy_galaxy_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.galaxy_galaxy_id_seq OWNER TO freecodecamp;

--
-- Name: galaxy_galaxy_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.galaxy_galaxy_id_seq OWNED BY public.galaxy.galaxy_id;


--
-- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.moon (
    moon_id integer NOT NULL,
    name character varying(255) NOT NULL,
    distance_from_earth integer NOT NULL,
    age_in_millions_of_years integer NOT NULL,
    temperature_celcius numeric(5,2) NOT NULL,
    description text,
    boolean_1 boolean,
    boolean_2 boolean,
    free_column_id integer NOT NULL
);


ALTER TABLE public.moon OWNER TO freecodecamp;

--
-- Name: moon_free_column_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.moon_free_column_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.moon_free_column_id_seq OWNER TO freecodecamp;

--
-- Name: moon_free_column_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.moon_free_column_id_seq OWNED BY public.moon.free_column_id;


--
-- Name: moon_moon_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.moon_moon_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.moon_moon_id_seq OWNER TO freecodecamp;

--
-- Name: moon_moon_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.moon_moon_id_seq OWNED BY public.moon.moon_id;


--
-- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.planet (
    planet_id integer NOT NULL,
    name character varying(255) NOT NULL,
    distance_from_earth integer NOT NULL,
    age_in_millions_of_years integer NOT NULL,
    temperature_celcius numeric(5,2) NOT NULL,
    description text,
    boolean_1 boolean,
    boolean_2 boolean,
    free_column_id integer NOT NULL
);


ALTER TABLE public.planet OWNER TO freecodecamp;

--
-- Name: planet_free_column_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.planet_free_column_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.planet_free_column_id_seq OWNER TO freecodecamp;

--
-- Name: planet_free_column_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.planet_free_column_id_seq OWNED BY public.planet.free_column_id;


--
-- Name: planet_planet_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.planet_planet_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.planet_planet_id_seq OWNER TO freecodecamp;

--
-- Name: planet_planet_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.planet_planet_id_seq OWNED BY public.planet.planet_id;


--
-- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.star (
    star_id integer NOT NULL,
    name character varying(255) NOT NULL,
    distance_from_earth integer NOT NULL,
    age_in_millions_of_years integer NOT NULL,
    temperature_celcius numeric(5,2) NOT NULL,
    description text,
    boolean_1 boolean,
    boolean_2 boolean,
    free_column_id integer NOT NULL
);


ALTER TABLE public.star OWNER TO freecodecamp;

--
-- Name: star_free_column_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.star_free_column_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.star_free_column_id_seq OWNER TO freecodecamp;

--
-- Name: star_free_column_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.star_free_column_id_seq OWNED BY public.star.free_column_id;


--
-- Name: star_star_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.star_star_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.star_star_id_seq OWNER TO freecodecamp;

--
-- Name: star_star_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.star_star_id_seq OWNED BY public.star.star_id;


--
-- Name: freetable_1 freetable_1_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.freetable_1 ALTER COLUMN freetable_1_id SET DEFAULT nextval('public.freetable_1_freetable_1_id_seq'::regclass);


--
-- Name: freetable_1 free_column_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.freetable_1 ALTER COLUMN free_column_id SET DEFAULT nextval('public.freetable_1_free_column_id_seq'::regclass);


--
-- Name: galaxy galaxy_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy ALTER COLUMN galaxy_id SET DEFAULT nextval('public.galaxy_galaxy_id_seq'::regclass);


--
-- Name: galaxy free_column_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy ALTER COLUMN free_column_id SET DEFAULT nextval('public.galaxy_free_column_id_seq'::regclass);


--
-- Name: moon moon_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon ALTER COLUMN moon_id SET DEFAULT nextval('public.moon_moon_id_seq'::regclass);


--
-- Name: moon free_column_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon ALTER COLUMN free_column_id SET DEFAULT nextval('public.moon_free_column_id_seq'::regclass);


--
-- Name: planet planet_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet ALTER COLUMN planet_id SET DEFAULT nextval('public.planet_planet_id_seq'::regclass);


--
-- Name: planet free_column_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet ALTER COLUMN free_column_id SET DEFAULT nextval('public.planet_free_column_id_seq'::regclass);


--
-- Name: star star_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star ALTER COLUMN star_id SET DEFAULT nextval('public.star_star_id_seq'::regclass);


--
-- Name: star free_column_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star ALTER COLUMN free_column_id SET DEFAULT nextval('public.star_free_column_id_seq'::regclass);


--
-- Data for Name: freetable_1; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.freetable_1 VALUES (1, 'A', 1, 1, 10.00, 'AAA', true, false, 1);
INSERT INTO public.freetable_1 VALUES (2, 'B', 1, 1, 10.00, 'BBB', true, false, 2);
INSERT INTO public.freetable_1 VALUES (3, 'C', 1, 1, 10.00, 'CCC', true, false, 3);


--
-- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.galaxy VALUES (1, 'A', 1, 1, 10.00, 'AAA', true, false, 1);
INSERT INTO public.galaxy VALUES (2, 'B', 1, 1, 10.00, 'BBB', true, false, 2);
INSERT INTO public.galaxy VALUES (3, 'C', 1, 1, 10.00, 'CCC', true, false, 3);
INSERT INTO public.galaxy VALUES (4, 'D', 1, 1, 10.00, 'DDD', true, false, 4);
INSERT INTO public.galaxy VALUES (5, 'E', 1, 1, 10.00, 'EEE', true, false, 5);
INSERT INTO public.galaxy VALUES (6, 'F', 1, 1, 10.00, 'FFF', true, false, 6);
INSERT INTO public.galaxy VALUES (7, 'G', 1, 1, 10.00, 'GGG', true, false, 7);
INSERT INTO public.galaxy VALUES (8, 'H', 1, 1, 10.00, 'HHH', true, false, 8);
INSERT INTO public.galaxy VALUES (9, 'I', 1, 1, 10.00, 'III', true, false, 9);
INSERT INTO public.galaxy VALUES (10, 'J', 1, 1, 10.00, 'JJJ', true, false, 10);
INSERT INTO public.galaxy VALUES (11, 'K', 1, 1, 10.00, 'KKK', true, false, 11);
INSERT INTO public.galaxy VALUES (12, 'L', 1, 1, 10.00, 'LLL', true, false, 12);
INSERT INTO public.galaxy VALUES (13, 'M', 1, 1, 10.00, 'MMM', true, false, 13);
INSERT INTO public.galaxy VALUES (14, 'N', 1, 1, 10.00, 'NNN', true, false, 14);
INSERT INTO public.galaxy VALUES (15, 'O', 1, 1, 10.00, 'OOO', true, false, 15);
INSERT INTO public.galaxy VALUES (16, 'P', 1, 1, 10.00, 'PPP', true, false, 16);
INSERT INTO public.galaxy VALUES (17, 'Q', 1, 1, 10.00, 'QQQ', true, false, 17);
INSERT INTO public.galaxy VALUES (18, 'R', 1, 1, 10.00, 'RRR', true, false, 18);
INSERT INTO public.galaxy VALUES (19, 'S', 1, 1, 10.00, 'SSS', true, false, 19);
INSERT INTO public.galaxy VALUES (20, 'T', 1, 1, 10.00, 'TTT', true, false, 20);


--
-- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.moon VALUES (1, 'A', 1, 1, 10.00, 'AAA', true, false, 1);
INSERT INTO public.moon VALUES (2, 'B', 1, 1, 10.00, 'BBB', true, false, 2);
INSERT INTO public.moon VALUES (3, 'C', 1, 1, 10.00, 'CCC', true, false, 3);
INSERT INTO public.moon VALUES (4, 'D', 1, 1, 10.00, 'DDD', true, false, 4);
INSERT INTO public.moon VALUES (5, 'E', 1, 1, 10.00, 'EEE', true, false, 5);
INSERT INTO public.moon VALUES (6, 'F', 1, 1, 10.00, 'FFF', true, false, 6);
INSERT INTO public.moon VALUES (7, 'G', 1, 1, 10.00, 'GGG', true, false, 7);
INSERT INTO public.moon VALUES (8, 'H', 1, 1, 10.00, 'HHH', true, false, 8);
INSERT INTO public.moon VALUES (9, 'I', 1, 1, 10.00, 'III', true, false, 9);
INSERT INTO public.moon VALUES (10, 'J', 1, 1, 10.00, 'JJJ', true, false, 10);
INSERT INTO public.moon VALUES (11, 'K', 1, 1, 10.00, 'KKK', true, false, 11);
INSERT INTO public.moon VALUES (12, 'L', 1, 1, 10.00, 'LLL', true, false, 12);
INSERT INTO public.moon VALUES (13, 'M', 1, 1, 10.00, 'MMM', true, false, 13);
INSERT INTO public.moon VALUES (14, 'N', 1, 1, 10.00, 'NNN', true, false, 14);
INSERT INTO public.moon VALUES (15, 'O', 1, 1, 10.00, 'OOO', true, false, 15);
INSERT INTO public.moon VALUES (16, 'P', 1, 1, 10.00, 'PPP', true, false, 16);
INSERT INTO public.moon VALUES (17, 'Q', 1, 1, 10.00, 'QQQ', true, false, 17);
INSERT INTO public.moon VALUES (18, 'R', 1, 1, 10.00, 'RRR', true, false, 18);
INSERT INTO public.moon VALUES (19, 'S', 1, 1, 10.00, 'SSS', true, false, 19);
INSERT INTO public.moon VALUES (20, 'T', 1, 1, 10.00, 'TTT', true, false, 20);


--
-- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.planet VALUES (1, 'A', 1, 1, 10.00, 'AAA', true, false, 1);
INSERT INTO public.planet VALUES (2, 'B', 1, 1, 10.00, 'BBB', true, false, 2);
INSERT INTO public.planet VALUES (3, 'C', 1, 1, 10.00, 'CCC', true, false, 3);
INSERT INTO public.planet VALUES (4, 'D', 1, 1, 10.00, 'DDD', true, false, 4);
INSERT INTO public.planet VALUES (5, 'E', 1, 1, 10.00, 'EEE', true, false, 5);
INSERT INTO public.planet VALUES (6, 'F', 1, 1, 10.00, 'FFF', true, false, 6);
INSERT INTO public.planet VALUES (7, 'G', 1, 1, 10.00, 'GGG', true, false, 7);
INSERT INTO public.planet VALUES (8, 'H', 1, 1, 10.00, 'HHH', true, false, 8);
INSERT INTO public.planet VALUES (9, 'I', 1, 1, 10.00, 'III', true, false, 9);
INSERT INTO public.planet VALUES (10, 'J', 1, 1, 10.00, 'JJJ', true, false, 10);
INSERT INTO public.planet VALUES (11, 'K', 1, 1, 10.00, 'KKK', true, false, 11);
INSERT INTO public.planet VALUES (12, 'L', 1, 1, 10.00, 'LLL', true, false, 12);
INSERT INTO public.planet VALUES (13, 'M', 1, 1, 10.00, 'MMM', true, false, 13);
INSERT INTO public.planet VALUES (14, 'N', 1, 1, 10.00, 'NNN', true, false, 14);
INSERT INTO public.planet VALUES (15, 'O', 1, 1, 10.00, 'OOO', true, false, 15);
INSERT INTO public.planet VALUES (16, 'P', 1, 1, 10.00, 'PPP', true, false, 16);
INSERT INTO public.planet VALUES (17, 'Q', 1, 1, 10.00, 'QQQ', true, false, 17);
INSERT INTO public.planet VALUES (18, 'R', 1, 1, 10.00, 'RRR', true, false, 18);
INSERT INTO public.planet VALUES (19, 'S', 1, 1, 10.00, 'SSS', true, false, 19);
INSERT INTO public.planet VALUES (20, 'T', 1, 1, 10.00, 'TTT', true, false, 20);


--
-- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.star VALUES (1, 'A', 1, 1, 10.00, 'AAA', true, false, 1);
INSERT INTO public.star VALUES (2, 'B', 1, 1, 10.00, 'BBB', true, false, 2);
INSERT INTO public.star VALUES (3, 'C', 1, 1, 10.00, 'CCC', true, false, 3);
INSERT INTO public.star VALUES (4, 'D', 1, 1, 10.00, 'DDD', true, false, 4);
INSERT INTO public.star VALUES (5, 'E', 1, 1, 10.00, 'EEE', true, false, 5);
INSERT INTO public.star VALUES (6, 'F', 1, 1, 10.00, 'FFF', true, false, 6);
INSERT INTO public.star VALUES (7, 'G', 1, 1, 10.00, 'GGG', true, false, 7);
INSERT INTO public.star VALUES (8, 'H', 1, 1, 10.00, 'HHH', true, false, 8);
INSERT INTO public.star VALUES (9, 'I', 1, 1, 10.00, 'III', true, false, 9);
INSERT INTO public.star VALUES (10, 'J', 1, 1, 10.00, 'JJJ', true, false, 10);
INSERT INTO public.star VALUES (11, 'K', 1, 1, 10.00, 'KKK', true, false, 11);
INSERT INTO public.star VALUES (12, 'L', 1, 1, 10.00, 'LLL', true, false, 12);
INSERT INTO public.star VALUES (13, 'M', 1, 1, 10.00, 'MMM', true, false, 13);
INSERT INTO public.star VALUES (14, 'N', 1, 1, 10.00, 'NNN', true, false, 14);
INSERT INTO public.star VALUES (15, 'O', 1, 1, 10.00, 'OOO', true, false, 15);
INSERT INTO public.star VALUES (16, 'P', 1, 1, 10.00, 'PPP', true, false, 16);
INSERT INTO public.star VALUES (17, 'Q', 1, 1, 10.00, 'QQQ', true, false, 17);
INSERT INTO public.star VALUES (18, 'R', 1, 1, 10.00, 'RRR', true, false, 18);
INSERT INTO public.star VALUES (19, 'S', 1, 1, 10.00, 'SSS', true, false, 19);
INSERT INTO public.star VALUES (20, 'T', 1, 1, 10.00, 'TTT', true, false, 20);


--
-- Name: freetable_1_free_column_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.freetable_1_free_column_id_seq', 3, true);


--
-- Name: freetable_1_freetable_1_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.freetable_1_freetable_1_id_seq', 3, true);


--
-- Name: galaxy_free_column_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.galaxy_free_column_id_seq', 20, true);


--
-- Name: galaxy_galaxy_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.galaxy_galaxy_id_seq', 20, true);


--
-- Name: moon_free_column_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.moon_free_column_id_seq', 20, true);


--
-- Name: moon_moon_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.moon_moon_id_seq', 20, true);


--
-- Name: planet_free_column_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.planet_free_column_id_seq', 20, true);


--
-- Name: planet_planet_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.planet_planet_id_seq', 20, true);


--
-- Name: star_free_column_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.star_free_column_id_seq', 20, true);


--
-- Name: star_star_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.star_star_id_seq', 20, true);


--
-- Name: freetable_1 freetable_1_free_column_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.freetable_1
    ADD CONSTRAINT freetable_1_free_column_id_key UNIQUE (free_column_id);


--
-- Name: freetable_1 freetable_1_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.freetable_1
    ADD CONSTRAINT freetable_1_pkey PRIMARY KEY (freetable_1_id);


--
-- Name: galaxy galaxy_free_column_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_free_column_id_key UNIQUE (free_column_id);


--
-- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (galaxy_id);


--
-- Name: moon moon_free_column_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_free_column_id_key UNIQUE (free_column_id);


--
-- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_pkey PRIMARY KEY (moon_id);


--
-- Name: planet planet_free_column_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_free_column_id_key UNIQUE (free_column_id);


--
-- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_pkey PRIMARY KEY (planet_id);


--
-- Name: star star_free_column_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_free_column_id_key UNIQUE (free_column_id);


--
-- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_pkey PRIMARY KEY (star_id);


--
-- Name: star fk_galaxy; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT fk_galaxy FOREIGN KEY (free_column_id) REFERENCES public.galaxy(free_column_id);


--
-- Name: moon fk_planet; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT fk_planet FOREIGN KEY (free_column_id) REFERENCES public.planet(free_column_id);


--
-- Name: planet fk_star; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT fk_star FOREIGN KEY (free_column_id) REFERENCES public.star(free_column_id);


--
-- PostgreSQL database dump complete
--

