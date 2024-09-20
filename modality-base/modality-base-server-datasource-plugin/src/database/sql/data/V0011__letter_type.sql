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

INSERT INTO public.letter_type VALUES (9, 'Send password letter', NULL, false, false, false, false, false, false, false, false, true, NULL, false, 0, NULL, false);
INSERT INTO public.letter_type VALUES (6, 'No deposit 2 letter', NULL, false, false, false, false, false, true, false, false, false, NULL, false, 4, NULL, false);
INSERT INTO public.letter_type VALUES (3, 'Terms & conditions', NULL, false, false, true, false, false, false, false, false, false, NULL, false, 1, NULL, false);
INSERT INTO public.letter_type VALUES (1, 'Newsletter', NULL, true, false, false, false, false, false, false, false, false, NULL, false, 9, NULL, false);
INSERT INTO public.letter_type VALUES (10, 'No deposit 3 letter', NULL, false, false, false, false, false, false, false, false, false, NULL, true, 5, NULL, false);
INSERT INTO public.letter_type VALUES (8, 'Confirmation letter', NULL, false, false, false, false, false, false, false, true, false, NULL, false, 7, NULL, false);
INSERT INTO public.letter_type VALUES (4, 'Cart letter', NULL, false, false, false, true, false, false, false, false, false, NULL, false, 2, 0, false);
INSERT INTO public.letter_type VALUES (2, 'Event letter', NULL, false, true, false, false, false, false, false, false, false, NULL, false, 8, -1, false);
INSERT INTO public.letter_type VALUES (11, 'No shuttle time letter', NULL, false, false, false, false, false, false, false, false, false, NULL, false, 11, 3300, true);
INSERT INTO public.letter_type VALUES (12, 'No deposit 1 letter 48h', NULL, false, false, false, false, true, false, false, false, false, NULL, false, 4, 2880, false);
INSERT INTO public.letter_type VALUES (5, 'No deposit 1 letter 1h', NULL, false, false, false, false, true, false, false, false, false, NULL, false, 3, 60, false);
INSERT INTO public.letter_type VALUES (13, 'Cancellation letter 96h', NULL, false, false, false, false, false, false, true, false, false, NULL, false, 7, 5760, false);
INSERT INTO public.letter_type VALUES (7, 'Cancellation letter 72h', NULL, false, false, false, false, false, false, true, false, false, NULL, false, 6, 4320, false);
INSERT INTO public.letter_type VALUES (14, 'No deposit 1 letter 3h', NULL, false, false, false, false, true, false, false, false, false, NULL, false, 3, 180, false);
INSERT INTO public.letter_type VALUES (15, 'Cancellation letter 24h', NULL, false, false, false, false, false, false, true, false, false, NULL, false, 6, 1440, false);
