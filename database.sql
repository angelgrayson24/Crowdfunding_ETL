PGDMP         3                {           crowdfunding_db    15.3    15.3 
    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                        0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    17850    crowdfunding_db    DATABASE     �   CREATE DATABASE crowdfunding_db WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
    DROP DATABASE crowdfunding_db;
                postgres    false            �            1259    17851    category    TABLE     v   CREATE TABLE public.category (
    category_id character varying NOT NULL,
    category character varying NOT NULL
);
    DROP TABLE public.category;
       public         heap    postgres    false            �            1259    17858    subcategory    TABLE        CREATE TABLE public.subcategory (
    subcategory_id character varying NOT NULL,
    subcategory character varying NOT NULL
);
    DROP TABLE public.subcategory;
       public         heap    postgres    false            �          0    17851    category 
   TABLE DATA           9   COPY public.category (category_id, category) FROM stdin;
    public          postgres    false    214   �	       �          0    17858    subcategory 
   TABLE DATA           B   COPY public.subcategory (subcategory_id, subcategory) FROM stdin;
    public          postgres    false    215   D
       i           2606    17857    category category_pkey 
   CONSTRAINT     ]   ALTER TABLE ONLY public.category
    ADD CONSTRAINT category_pkey PRIMARY KEY (category_id);
 @   ALTER TABLE ONLY public.category DROP CONSTRAINT category_pkey;
       public            postgres    false    214            k           2606    17864    subcategory subcategory_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.subcategory
    ADD CONSTRAINT subcategory_pkey PRIMARY KEY (subcategory_id);
 F   ALTER TABLE ONLY public.subcategory DROP CONSTRAINT subcategory_pkey;
       public            postgres    false    215            �   s   x��K�0��)�b���]ظi�%q�8Hܞ�����9�l"+:�3���^@��E����=�o&W�8��0}x�b��X��%��!P���5�JhT���	o�Оg|���,{      �   �   x�]PI��0;+��i���M���E^�hj[��H_?A����HH$�����+�SEz{�U~s��}{xz3�t�y� �m}*(���o��U��d'�N0��@ɑW.��M�z����J����E��4<�yV7���r�R��?�t-�	v����|}AG��T��b^UN}�0�3���5����;����Xȃ��k�l(�Md���ܦ6=�a�'��6�n �1d��]U����|     