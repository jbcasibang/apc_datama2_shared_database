PGDMP         !                w            datama2_mi182 %   10.10 (Ubuntu 10.10-0ubuntu0.18.04.1)    11.2 	    �           0    0    ENCODING    ENCODING     #   SET client_encoding = 'SQL_ASCII';
                       false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            �           1262    16388    datama2_mi182    DATABASE     p   CREATE DATABASE datama2_mi182 WITH TEMPLATE = template0 ENCODING = 'SQL_ASCII' LC_COLLATE = 'C' LC_CTYPE = 'C';
    DROP DATABASE datama2_mi182;
             datama2mi182    false            "            2615    18924 
   jbcasibang    SCHEMA        CREATE SCHEMA jbcasibang;
    DROP SCHEMA jbcasibang;
             datama2mi182    false            U           1259    24712    customer    TABLE       CREATE TABLE jbcasibang.customer (
    id character varying(3) NOT NULL,
    cus_fname character varying(20),
    cus_lname character varying(20),
    cus_cnum character varying(20),
    cus_count character varying(20),
    cus_type character varying(20)
);
     DROP TABLE jbcasibang.customer;
    
   jbcasibang         datama2mi182    false    34            W           1259    24719    reservations    TABLE     �   CREATE TABLE jbcasibang.reservations (
    id character varying(11) NOT NULL,
    res_date character varying(11),
    res_event character varying(11),
    res_venue character varying(11)
);
 $   DROP TABLE jbcasibang.reservations;
    
   jbcasibang         datama2mi182    false    34            �          0    24712    customer 
   TABLE DATA               _   COPY jbcasibang.customer (id, cus_fname, cus_lname, cus_cnum, cus_count, cus_type) FROM stdin;
 
   jbcasibang       datama2mi182    false    597            �          0    24719    reservations 
   TABLE DATA               N   COPY jbcasibang.reservations (id, res_date, res_event, res_venue) FROM stdin;
 
   jbcasibang       datama2mi182    false    599            �   R   x�3��J����tN,�LJ�K�4�4246153�0�44�J-N-*KM�2+Ħ�E�1X]b"6��(*M�*S	[mJ�c���� %�9�      �   :   x�34�44�7��74�L�,*�HI��LO�JM�����4�'i�O���)�=... ��2�      	    �           0    0    ENCODING    ENCODING     #   SET client_encoding = 'SQL_ASCII';
                       false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            �           1262    16388    datama2_mi182    DATABASE     p   CREATE DATABASE datama2_mi182 WITH TEMPLATE = template0 ENCODING = 'SQL_ASCII' LC_COLLATE = 'C' LC_CTYPE = 'C';
    DROP DATABASE datama2_mi182;
             datama2mi182    false            "            2615    18924 
   jbcasibang    SCHEMA        CREATE SCHEMA jbcasibang;
    DROP SCHEMA jbcasibang;
             datama2mi182    false            U           1259    24712    customer    TABLE       CREATE TABLE jbcasibang.customer (
    id character varying(3) NOT NULL,
    cus_fname character varying(20),
    cus_lname character varying(20),
    cus_cnum character varying(20),
    cus_count character varying(20),
    cus_type character varying(20)
);
     DROP TABLE jbcasibang.customer;
    
   jbcasibang         datama2mi182    false    34            W           1259    24719    reservations    TABLE     �   CREATE TABLE jbcasibang.reservations (
    id character varying(11) NOT NULL,
    res_date character varying(11),
    res_event character varying(11),
    res_venue character varying(11)
);
 $   DROP TABLE jbcasibang.reservations;
    
   jbcasibang         datama2mi182    false    34            �          0    24712    customer 
   TABLE DATA               _   COPY jbcasibang.customer (id, cus_fname, cus_lname, cus_cnum, cus_count, cus_type) FROM stdin;
 
   jbcasibang       datama2mi182    false    597   �       �          0    24719    reservations 
   TABLE DATA               N   COPY jbcasibang.reservations (id, res_date, res_event, res_venue) FROM stdin;
 
   jbcasibang       datama2mi182    false    599   Z	      