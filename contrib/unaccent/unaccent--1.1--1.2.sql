/* contrib/unaccent/unaccent--1.1--1.2.sql */

-- complain if script is sourced in psql, rather than via ALTER EXTENSION
\echo Use "ALTER EXTENSION unaccent UPDATE TO '1.2'" to load this file. \quit

ALTER FUNCTION unaccent(regdictionary, text) IMMUTABLE PARALLEL SAFE;
ALTER FUNCTION unaccent(text) IMMUTABLE PARALLEL SAFE;