-- db/seed/004_list_merchant_store.sql
-- Seed de comercios con departamento/provincia
-- Generado desde data-list-export-MERCHANTS_IN_STORE.csv
-- Total registros: 1322

INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('00074022-d94d-4cb9-9e9e-5c799b9657f9'::uuid, 'Forli Megaplaza', 'LIMA', 'LIMA', 'MZA. I LOTE. 04 ASOC PEQ AVIC EL DORADO (ZAPALLAL PARADERO LA PIEDRA) LIMA - LIMA - PUENTE PIEDRA', '20511108200')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0009195d-400b-4531-80fd-f948d8a6cf58'::uuid, 'Hipermercados Ceramicos Piura', 'LIMA', 'LIMA', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('000fbe49-9446-4dfb-a127-295c9d81ce83'::uuid, 'Footloose Th2 - Cusco - Real Plaza - Th2', 'Cusco', 'Cusco', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('00382596-9e94-4bd2-9b36-28dc5d341845'::uuid, 'Footloose - Tarapoto - Jr Gregorio Delgado 136 - Tm4', 'San Martin', 'San Martin', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('00a3c443-31d8-42c2-a434-1f3ccce4a1e5'::uuid, 'Xiaomi Mallplaza Cayma', 'LIMA', 'LIMA', 'CALLE LOS NEGOCIOS 448 SURQUILLO', '20604095604')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('00ad4b18-51d6-412a-a67c-5380718f6f28'::uuid, 'Btime Modulo Piura', 'Piura', 'Piura', 'AVENIDA CAMINO REAL 348 INT 805z TORRE EL PILAR PISO 8 - SAN ISIDRO - LIMA', '20603802137')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('00cbd0e0-9ade-4065-b4df-7550c0f4340e'::uuid, 'Carsa Mega San Juan', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('015a1105-35b5-4921-b618-eebcc665eebb'::uuid, 'Upc Venta Asistida', 'LIMA', 'distrito de Santiago de Surco', 'Av. Alonso de Molina 1611', '20211614545')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('01cc7db6-8cf9-4cda-b864-2b741a3073f7'::uuid, 'Bata B Mercado Central', 'Lima', 'Lima', 'AV. RICARDO PALMA NRO. 341 INT. 1101 (PISO 11) LIMA - LIMA - MIRAFLORES', '20101951872')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('01fff16a-15c7-4967-99bc-edb192603937'::uuid, 'ISIL SERVICIOS', 'LIMA', 'Lima', 'AV. LA FONTANA 955 URB. SANTA PATRICIA', '20100134455')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0228afc9-bce2-43cb-83cc-f229fa87cc16'::uuid, 'SAMSUNG KIOSKO REAL PLAZA JULIACA', 'Puno', 'San Rom?Ðn', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0233e15b-6410-47a2-b74a-295684fec36f'::uuid, 'Deportify InStore', 'Puno', 'Lima', 'Cal. San Carlos 14', '20609354055')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('028a5873-0334-4e0f-8a0b-efd450884787'::uuid, 'JCH Llantas HUANCAYO', 'Junin', 'Huancayo', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0291ae58-5587-4b01-8bc8-6a94ae537b81'::uuid, 'Drimer Santa Rosa', 'Lima', 'Lima', 'Jr. el Polo Nro. 670 Int. C605 Centro Comercial el Polo (Block C) - Santiago de Surco', '20101308678')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('02c037ee-8a28-48ae-b4a3-1572ec89271b'::uuid, 'Evaluaciones Automotriz - No ventas - V. Motor Center', 'LIMA', 'LIMA', '''-', '0')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('02d64bd0-7199-4687-989c-be3dcab1d761'::uuid, 'Arquident', 'LIMA', 'LIMA', 'AV. NICOLAS AYLLON 359', '20552726546')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('032bfa62-fb8d-4b40-8ac1-a80144289af6'::uuid, 'SAMSUNG SES OPEN ANGAMOS', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('032ff2b2-f473-49ea-9fe9-8107b296b933'::uuid, 'Feelingboard Punta Hermosa', 'LIMA', 'LIMA', 'MZ. H1 LOTE 22 URB. EL CARMEN', '20549634835')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('034aec7b-ae9e-49b0-ae87-70e165a26a7b'::uuid, 'GRUPO MALCA RIOJA NUEVA', 'AMAZONAS', 'BAGUA', 'HEROES DEL CENEPA 1199 BAGUA AMAZONAS', '20600956346')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('03dd2213-c297-4ff6-be81-aa34316c7e37'::uuid, 'Footloose - Pucallpa - Tl2', 'Ucayali', 'Coronel Portillo', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('03eb2489-5b95-422e-b1fd-bb0371742444'::uuid, 'UNIVERSIDAD ESAN', 'Lima', 'Lima', 'JR. ALONSO DE MOLINA 1652 URB. MONTERRICO CHICO SANTIAGO DE SURCO', '20136507720')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('042ca8bd-1260-4313-a270-8553909f5231'::uuid, 'Carsa Yurimaguas', 'Lima', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('044e72b2-34b3-4689-848a-c5ff6349175e'::uuid, 'CONVERSE JOCKEY', 'Lima', 'Lima', 'Av. Camino Real 1050 - San Isidro', '20459980963')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0458ee4b-70ab-4021-b3c1-5ce8f39b12c7'::uuid, 'Cassinelli Maranga', 'Lima', 'LIMA', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('04640f78-96ea-477a-be27-a41127e07bc5'::uuid, 'Mall Hogar Venta Asistida', 'Lima', 'Lima', 'AV. ALFREDO BENAVIDES NRO. 2170 DPTO. 504 URB. EL ROSAL LIMA - LIMA - MIRAFLORES', '20605440658')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0489a6fa-0332-4862-93df-ba4db9874d8c'::uuid, 'Forli Mall Del Sur', 'LIMA', 'LIMA', 'MZA. I LOTE. 04 ASOC PEQ AVIC EL DORADO (ZAPALLAL PARADERO LA PIEDRA) LIMA - LIMA - PUENTE PIEDRA', '20511108200')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('049f226a-61ae-4123-80cb-1cea510c81aa'::uuid, 'Vpx Club Cieneguilla Instore', 'LIMA', 'LIMA', 'AV. NUEVA TOLEDO 108 CIENEGUILLA - LIMA', '20609325543')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('04a2c880-e581-476b-a05c-3a649458f7c7'::uuid, 'Marcimex Sechura', 'Lima', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('04f4ce72-8a99-4048-ab24-7a0f2abfa702'::uuid, 'Footloose Comas - Tn9', 'Lima', 'Lima', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('05238711-6134-42ef-a808-3e358da52076'::uuid, 'Footloose - Pls - T25', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('05318317-e8f5-4ddf-9862-82adf8107812'::uuid, 'Phantom La Rambla', 'Lima', 'Lima', 'Av. Casimiro Ulloa 107', '20516634970')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('05fdab03-12af-4880-b928-52000e0f92a2'::uuid, 'iShop Plaza San Miguel', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('067d78b5-53be-47df-a0c9-2911e1b43664'::uuid, 'Alese Monitor Postventa Caja', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('06ad63ee-29ed-4165-aa64-6bb68edd44bb'::uuid, 'SOS METRO PLAZA NORTE', 'Lima', 'Lima', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('06b423e2-b5a2-4be3-ae26-2b45d67c7ec3'::uuid, 'Footloose T40 - Sjm - Open - T40', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('06d0174c-0b95-48ef-a458-edcfc4b62960'::uuid, 'CBA', 'Lima', 'Lima', 'REPUBLICA DE PANAMA 3461 SAN ISIDRO LIMA', '20381170412')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('06fcad41-32c0-4529-8354-1ab579be0211'::uuid, 'TIENDA SOLE MALL PLAZA TRUJILLO', 'Callao', 'La Libertad', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('07368caa-a191-4aca-85ee-d81ef293361d'::uuid, 'TIENDA SOLE BENAVIDES', 'Callao', 'Callao', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('075e0277-96c1-4279-ac0c-005546dc9f71'::uuid, 'Gmg Tarapoto Pimentel', 'Lima', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('076d0144-a6cc-45eb-98ed-be3f8e1ac21f'::uuid, 'Play! Jesus Maria', 'LIMA', 'LIMA', 'Av. Gregorio Escobedo 768 Jesus Maria', '20602657036')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('07a6204d-408f-46d5-8bf5-1490fc62959c'::uuid, 'Footloose Tl1 - Ventanilla - Tl1', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('07bc48e9-91bd-4ee5-a6ec-d7bdaed2bf09'::uuid, 'Hipermercados Ceramicos Lurin', 'LIMA', 'LIMA', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('07c4ad4e-b764-473e-8803-20aa864c219f'::uuid, 'Que Tal Compra Del Peru S.A.C.', 'Lima', 'Lima', 'CAL.CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('07e3cef0-7547-45c0-9196-84bc5a811ea4'::uuid, 'Footloose - Piura - T29', 'Piura', 'Piura', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('07ee8ced-42b3-4c6b-b06d-0181a5289bf9'::uuid, 'Gmg Arequipa Pedregal', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('080902ca-7a43-44b2-9e84-4a319378156c'::uuid, 'Tatoo Santa Catalina', 'Lima', 'Lima', 'Calle Burgos 215 - Urb. Risso - San Isidro', '20501649261')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('082e85b5-59c4-43cf-a459-be7fb2e6d9e3'::uuid, 'SAMSUNG SES REAL PLAZA SALAVERRY', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('091064d3-73c5-4f27-afbe-4ad6026e83bf'::uuid, 'Clinica Chavarri Miraflores', 'LIMA', 'Lima', 'AV. LA MERCED 161', '20610011692')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('098bc6cc-429e-448e-a0fd-ed021973d583'::uuid, 'Evaluaciones Automotriz - No ventas - Manasa La Marina 1', 'LIMA', 'LIMA', '''-', '0')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('099ec9c7-c495-456c-a16b-f6b99b518d2d'::uuid, 'Michelle Belau MB. Arequipa C.C', 'Arequipa', 'Arequipa', 'AV. MARISCAL ELOY URETA NRO. 185 INT. 191 URB. EL PINO LIMA - SAN LUIS', '20296897338')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0a6f4288-255c-46b4-a620-99fe112ab248'::uuid, 'Evolution JULIACA', 'Puno', 'San Rom?Ðn', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20449239394')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0a9b971e-2583-4759-a8aa-2a4fdf8057c0'::uuid, 'Carsa Camana', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0b3f869f-a877-418b-aad1-89c6cb5681b2'::uuid, 'Footloose - Jr. Ayacucho - T28', 'Ayacucho', 'Huamanga', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0b531e13-f8e1-4123-89a9-1923e9de8d74'::uuid, 'Mac Center Arequipa', 'Arequipa', 'Arequipa', 'Cal. Nicolas de Pierola 368 - Urb. Liguria - Santiago de Surco', '20603954441')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0c52ebc3-54de-4240-be29-6eee70c0728a'::uuid, 'Bata B Plaza Norte', 'Lima', 'Lima', 'AV. RICARDO PALMA NRO. 341 INT. 1101 (PISO 11) LIMA - LIMA - MIRAFLORES', '20101951872')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0c72aca8-7a2d-4cf3-9174-bad668f6c7f3'::uuid, 'Mona Burga', 'Lima', 'Lima', 'CALLE LOS CASTA??OS 369 SAN ISIDRO', '10066743638')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0c73cd58-3bb4-48b3-9552-55af1d71a8d9'::uuid, 'Kawasaki Instore', 'Lima', 'Lima', 'Av. Augusto Perez Aranibar 1872  San Isidro', '20475731655')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0c90faf2-1a0b-4e69-beb7-01bfc26d4eb5'::uuid, 'Evolution CUSCO VENEZUELA', 'Cusco', 'Cusco', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20449239394')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0ca39a0b-590e-478f-87b8-7a97c6f245a5'::uuid, 'Essen Instore', 'Lima', 'Lima', 'AV. BENAVIDES 768 OF 101-A  MIRAFLORES - LIMA', '20600543599')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0cd43379-6a94-486d-bb60-7c648732337c'::uuid, 'Automotores Inka Lima', 'Chiclayo', 'Chiclayo', 'FND. FUNDO IRIS CAR. PANAMERICANA NORTE SN JOSE LEONARDO ORTIZ Chiclayo CHICLAYO', '20480683839')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0d4ef2a8-3ffc-4bb4-be9f-465a348f3c26'::uuid, 'Pc Factory Jockey Plaza', 'LIMA', 'san Isidro', 'ca. Las Orquideas 585', '20609693534')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0d738c54-a3d6-4968-8036-f0239c6c7934'::uuid, 'Top Model - Mall Santa Anita  - T81', 'Lima', 'Lima', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0d92efa9-bfde-4708-aa8e-c0df984e02cb'::uuid, 'Instituto De Educacion Superior Tecnologico Privado Daniel Alcides Carrion Sac', 'LIMA', 'LIMA', 'AV. REPUBLICA DE CHILE NRO. 432 URB. SANTA BEATRIZ LIMA - LIMA - JESUS MARIA', '20138221157')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0dc4e6cc-59c8-4580-b2ef-18897c920270'::uuid, 'COA Tarapoto', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0dd8f171-7a90-475a-bd5f-79d350c988fc'::uuid, 'Footloose - La Molina - T59', 'Lima', 'Lima', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0dfab3e8-f8e0-4385-8334-592c5ed92e9c'::uuid, 'Footloose - Huancayo - Open Plaza - Tc9', 'Junin', 'Huancayo', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0e0b7098-abbf-4ed8-9daa-ee3ced2473cf'::uuid, 'G&N Rojas La Molina', 'Lima', 'Lima', 'AV. JAVIER PRADO ESTE 5916 URB. SAN CESAR ??? LA MOLINA', '20100095531')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0e1d857a-8095-47ec-ba66-d366afbfff5f'::uuid, 'Footloose - Moyobamba - Tj5', 'San Martin', 'MOYOBAMBA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0e3bc29a-cc7e-40dc-a093-2970726e7308'::uuid, 'Valdez Service - Vmt', 'Lima', 'Lima', 'AV BENAVIDES 3876 - SANTIAGO DE SURCO - LIMA - PERU', '10090046107')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0e4ff79e-947a-4a43-96ee-34d94076b2bc'::uuid, 'XIAOMI CHICLAYO 2 REAL PLAZA', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0f6cf3fa-1842-406e-aca0-0b00f40a1a99'::uuid, 'Emotos Store', 'Lima', 'Lima', 'AV.CANEVARO 108 LINCE', '20611226901')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0f9c976b-ae22-4539-a357-d9a51a6a2bae'::uuid, 'Xiaomi Open Plaza Piura', 'Piura', 'Piura', 'CALLE LOS NEGOCIOS 448 SURQUILLO', '20604095604')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0fbfbd57-704f-422c-a5bb-a522942a08cf'::uuid, 'Qtc Venta Asistida', 'Lima', 'Lima', 'CAL.CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('0fc756f2-b7bb-4c38-85e8-bbefea1dbd02'::uuid, 'Quality Products Tienda Real Plaza Puruchuco', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('101c56a8-1726-4032-94a9-b7f4650e7072'::uuid, 'JCH Llantas LIM PRIMAVERA', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('107145fa-e3ec-46b6-90e2-1d61ab8d28c9'::uuid, 'Bicimotos Store Instore', 'LIMA', 'Lima', 'AV. JOSE LEAL 260', '20605933328')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1094e46f-ac9f-45bf-ae44-75bb20b09606'::uuid, 'Autoespar Ventas Comas', 'Lima', 'Lima', 'AV. Alfredo Mendiola 1635 San Martin de Porres', '20100821371')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('10a04534-196a-4b82-8e0f-69dea71f71a8'::uuid, 'XIAOMI JOCKEY PLAZA', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('10b11b54-7731-415a-a203-dd46c0fe2d44'::uuid, 'Carsa Trujillo', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('10cb5de6-0fbb-43d5-95ef-9dc6159e95dd'::uuid, 'TIENDA SOLE MALL BELLAVISTA', 'Callao', 'Callao', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('10d5a119-5aef-4e5f-9b41-5caaafff07a3'::uuid, 'Servisa', 'LIMA', 'LIMA', 'AVENIDA CANADA NRO 665. LA VICTORIA', '20100292875')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('110aebaf-528f-4a51-8b57-e625483cd617'::uuid, 'Mi Store - Puruchuco', 'Lima', 'Lima', 'AV. LOS FORESTALES 1296 INTERIOR C-09 VILLA EL SALVADOR LIMA', '20603393491')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('11191a3a-a457-4aba-9c6f-365772e29a2d'::uuid, 'Action Fitness', 'Piura', 'Piura', 'Av. Las Petuneas Mz A-2 Lote 02 Urb Jard?Ñn - Sullana - Piura', '20609640465')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('112a3aa3-3bf0-4ce3-b88f-5f718b94bb8c'::uuid, 'Nutripoint Open San Miguel', 'Lima', 'Lima', 'Jr. Salaverry 655 - Magdalena del Mar', '20600575636')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('113be924-274d-4c89-a200-1b47dce4a4dd'::uuid, 'Evaluaciones Automotriz - No ventas - Gacsa Hyundai', 'LIMA', 'LIMA', '''-', '0')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('11506bb9-9494-4e62-9ad7-647fd0b32a6d'::uuid, 'Footloose Tn1 - Sjm - Open - Tn1', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('116a8ed3-adf4-44e5-b475-c29f025f5229'::uuid, 'Cassinelli Surco', 'LIMA', 'Lima', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('118a1f22-d5a0-4b74-8fe9-e67e1747762f'::uuid, 'Phantom Jockey Plaza', 'LIMA', 'Lima', 'Av. Casimiro Ulloa 107', '20516634970')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('120f7770-741a-4d39-9e33-a218c32b4d5b'::uuid, 'Quirovida Rehabilitacion Integral - Los Olivos', 'Lima', 'Lima', 'Calle Las ?guilas 263 - Urb. Limatambo - Surquillo', '20504068146')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('12380fce-9262-43fc-b658-2b76bd7d3081'::uuid, 'Uneticket Tiendas Vega Lince', 'Lima', 'Lima', 'JR. PILCOMAYO NRO. 655 DPTO. 101 URB. SAN LUIS GONZAGA LIMA - LIMA - BRE??A', '20611754036')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('126d09a3-1d9d-40ab-8994-9ecec0f07a6f'::uuid, 'Total Retail Solutions Principal', 'LIMA', 'Lima', 'Los Aviadores 239', '20606188146')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('12b77f84-bdd1-4395-a99f-1a2209e23ca1'::uuid, 'Gmg Sjl Castilla', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('132060ce-8d92-48ce-bf4f-2772ed13c6c0'::uuid, 'Compuusa Real Plaza Cusco', 'Arequipa', 'Paucarpata', 'Cl. Antonio Raimondy 123 Urb. Manuel Prado', '20532171173')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1328bcae-2b9a-409b-bf86-5dcfb5f6bdd0'::uuid, 'Phantom Megaplaza Chimbote', 'LIMA', 'Lima', 'Av. Casimiro Ulloa 107', '20516634970')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1331578b-8f04-450f-86dc-1293fae1cf6d'::uuid, 'Cassinelli Arequipa', 'LIMA', 'Arequipa', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('133551b9-e6bd-444d-a755-e70adaf8e592'::uuid, 'Footloose - Puruchuco - Real Plaza - Tf5', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1337adb6-ab7d-4526-a0d4-3e0dd6021b6d'::uuid, 'CLINICA DE OJOS GLOBAL LASER Principal', 'Lima', 'Lima', 'AV. MANUEL DULANTO 1656 PUEBLO LIBRE', '20554284681')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1352b681-8380-4c1f-b2e6-39ba4197b708'::uuid, 'Hipermercados Ceramicos Smp', 'LIMA', 'LIMA', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('135a537a-3e0d-42d4-95b4-1b140bdcd373'::uuid, 'TIENDA SOLE REAL PLAZA CUSCO', 'Callao', 'Cusco', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('137a33b3-b7f9-4b92-8225-05fd254e0f7a'::uuid, 'Compuusa Principal', 'Arequipa', 'Paucarpata', 'Cl. Antonio Raimondy 123 Urb. Manuel Prado', '20532171173')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('13d28b85-6c3d-4bcd-a35a-28d68cf202d1'::uuid, 'Marcimex Jaen', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('13d8787b-50fb-482c-96d2-9efbdc816627'::uuid, 'OPTICA SOS CAMPA??A', 'Lima', 'Lima', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('140c3adc-2fc0-4107-b8d0-8ca0b32f2f00'::uuid, 'AAA Multiservices InStore', 'LIMA', 'Puente Piedra', 'Mza. e Lote. 19', '20609609347')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('141df839-701d-49a3-a07f-838d6c197681'::uuid, 'Carsa Pisco', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('149a8f27-d012-444f-9cb8-a3455d4ecd1d'::uuid, 'Oxford Store Minka', 'LIMA', 'LIMA', 'Av. Los Algarrobos Mza. L-1 Lote. 1b Lurin', '20505039689')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('15053c19-22b6-4541-ba7b-fe406e880beb'::uuid, 'SAMSUNG KIOSKO QUINDE ICA', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('153ed480-91fd-4d6c-883a-5d0db9fe3ae8'::uuid, 'SAMSUNG KIOSKO REAL PLAZA CENTRO CIVICO 2', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1557e3d0-16a9-4ab1-915f-fbcc8a953b8c'::uuid, 'Footloose - Santa Clara - Real Plaza - T87', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('156de478-5010-457e-a8d6-4c3ce4f1e44e'::uuid, 'Forli Venta Asistida', 'LIMA', 'LIMA', 'MZA. I LOTE. 04 ASOC PEQ AVIC EL DORADO (ZAPALLAL PARADERO LA PIEDRA) LIMA - LIMA - PUENTE PIEDRA', '20511108200')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1578fff6-ab7a-4fe5-a528-abdaeaf637f6'::uuid, 'Automotores Pakatnamu S.A.C', 'Chiclayo', 'Chiclayo', 'CAR. PANAMERICANA NORTE 1106', '20538993400')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1585afc0-0803-4e7f-87fc-9aaf8a8374e6'::uuid, 'MOTOFACIL BAJAJ', 'Lima', 'Lima', 'CAL. SANTA LUCIA DE CONCHAN 144 URB LA ENCANTADA DE VILLA CHORRILLOS', '20609320983')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1595def3-9fb8-44d6-a64e-6827ea474b1f'::uuid, 'Carsa Chimbote Motos', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('15e55525-4f91-4d7b-8e4a-01c3154e458b'::uuid, 'JCH Llantas', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('15fe829f-72f8-44be-b9ae-dfe85ac0f9ff'::uuid, 'JCH Llantas CHI SALAVERRY', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('160e083c-eee2-45f7-bcc8-0fa1dab4aa7d'::uuid, 'iShop Larcomar', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('164be4ac-1403-455f-94bf-550d6cb3b5e0'::uuid, 'Shadow Boxing & Cycling Studio', 'LIMA', 'SANTIAGO DE SURCO', 'AV. CIRCUNVALACI??N GOLF LOS INCAS 134', '20610665528')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('165494ef-2e7b-4066-b109-46e72c1bbdbc'::uuid, 'Phantom Real Plaza Salaverry', 'LIMA', 'Lima', 'Av. Casimiro Ulloa 107', '20516634970')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('167846c0-f469-4fc7-8865-ce0c4d8a55ad'::uuid, 'Corporacion Ideas S.A.C.', 'LIMA', 'MIRAFLORES', 'AVENIDA PARDO 170', '20610242805')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('167c4007-4b7d-48ae-a815-5cbe789ee99b'::uuid, 'Michelle Belau Arequipa Aventura', 'Arequipa', 'Arequipa', 'AV. MARISCAL ELOY URETA NRO. 185 INT. 191 URB. EL PINO LIMA - SAN LUIS', '20296897338')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('170aafda-91bb-43f8-a4a3-6af51a47ae2d'::uuid, 'Carsa Huanuco', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('171752b1-158d-4c07-93fa-e8b8a7b1e9c7'::uuid, 'JCH Llantas LIM LOS OLIVOS', 'Lima', 'Lima', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1737ef12-e2c7-45da-a4c2-4e48340643fd'::uuid, 'Footloose - Surco - Tottus - Th9', 'Lima', 'Lima', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1748056d-c647-47cc-bf99-553345b3e505'::uuid, 'Llantas San Martin Pte. Piedra', 'Lima', 'Lima', 'AV. ALFREDO MENDIOLA 310 - INDEPENDENCIA', '20381499627')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('17b53e52-31f9-4948-b0b0-cc9b5a02dc1b'::uuid, 'AMADEUS CASA MUSICAL Principal', 'Moquegua', 'Mariscal Nieto', 'JR MOQUEGUA 801 CDRA 8 MOQUEGUA 1 CDRA PLAZA DOS DE MAYO CERDADO DE LIMA', '20551491944')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('17daca40-6220-444c-8ed9-e8cc4b0f3533'::uuid, 'Electrogo', 'Ucayali', 'Coronel Portillo', 'Jr. Tarapaca 969 Urb. Cercado Pucallpa', '20128836170')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('189db4b5-c6c1-409e-8f91-5655829348fa'::uuid, 'COA Tumbes', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('199dc307-d3a6-4d61-b452-21d2ecfe5501'::uuid, 'JCH Llantas TAC ??14', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('19a8fc7e-a76a-44f4-89b7-9cb1f2690c79'::uuid, 'AUTOESPAR', 'Lima', 'Lima', 'AV. Alfredo Mendiola 1635 San Martin de Porres', '20100821371')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1a036a3f-c4d8-4ded-acf6-b30560efe8a9'::uuid, 'Llantas San Martin Venta Asistida', 'Lima', 'Lima', 'AV. ALFREDO MENDIOLA 310 - INDEPENDENCIA', '20381499627')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1a679665-2678-4eb3-b008-a9f668b8e297'::uuid, 'Drimer El Polo', 'Lima', 'Lima', 'Jr. el Polo Nro. 670 Int. C605 Centro Comercial el Polo (Block C) - Santiago de Surco', '20101308678')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1ac426ee-c910-4107-8daa-23068221462e'::uuid, 'Footloose - Chimbote - Mega Plaza - T72', 'Ancash', 'Santa', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1b44acb4-e090-4800-a9f8-5ac304331917'::uuid, 'JCH Llantas CHI 1152', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1b46f103-13f0-48e7-a8bb-5c6d7b8c4840'::uuid, 'CLINICA GUARDIA CIVIL', 'Lima', 'Lima', 'REPUBLICA DE PANAMA 3461 SAN ISIDRO LIMA', '20381170412')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1b6f21dd-e02b-4953-9782-418979a01d73'::uuid, 'Cusap Motos', 'Lima', 'Lima', 'Av. Nicolas Ayllon 4327 Mz Q Lt 20 Asoc. Propietarios parque industrial el asesor Ate - Lima - Peru', '20605846468')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1b701eb3-c33e-4d6f-9e7b-8581f36d8441'::uuid, 'CLINICA INTERNACIONAL MEDIC SAN ISIDRO', '', '', 'Jr Washington 1471 Cercado de lima', '20100054184')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1b92ebe9-39b5-4f78-a4c6-0d46a18f3968'::uuid, 'Aldo & Co. San Isidro', 'LIMA', 'San Borja', 'Av Primavera 785', '20100997909')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1bea97fa-8dce-441b-97b0-e5be99aa654d'::uuid, 'Evolution PIURA', 'Piura', 'Piura', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20449239394')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1c4ba4a5-728b-4e4b-bf5b-d0b79a2008d2'::uuid, 'Carsa La Merced', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1dca1b51-2a45-44f1-8d24-e100334d1761'::uuid, 'Marcimex Chimbote', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1e2f3f87-7dd8-4dfe-b1a3-b8fd4c3c1209'::uuid, 'Thermomix Ventas', 'Lima', 'Lima', 'Av. Mariscal La Mar 1034 Miraflores', '20606458526')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1e6cfc1c-b8aa-4e04-993b-0bd088e023dc'::uuid, 'Nutripoint Puruchuco', 'Lima', 'Lima', 'Jr. Salaverry 655 - Magdalena del Mar', '20600575636')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1e818342-db22-46ba-95d5-be3bced916ad'::uuid, 'MANASA MIRAFLORES', 'Lima', 'Lima', 'AV. CRISTOBAL DE PERALTA NORTE 968 SANTIAGO DE SURCO', '20503258901')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1e8df07c-b4a3-4f12-a98d-012a0652e607'::uuid, 'AUTOESPAR POSTVENTA FIORI', 'Lima', 'Lima', 'AV. Alfredo Mendiola 1635 San Martin de Porres', '20100821371')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1e9cbd18-64fe-4cdf-a165-363dd39c5a4a'::uuid, 'JCH Llantas LIM CANADA 256', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1efe8310-48f4-4a09-950e-9eea4718d637'::uuid, 'Phantom San Miguel', 'LIMA', 'Lima', 'Av. Casimiro Ulloa 107', '20516634970')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1f906b57-0d2d-4152-b66f-2db73769fd5c'::uuid, 'Audiomusica Instore', 'LIMA', 'Lima', 'AV ALFREDO BENAVIDES 170', '20503324033')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1fc10130-9dc5-4f71-8e60-d39980e19984'::uuid, 'Vainsa Sjl', 'LIMA', 'distrito de Lur?Ñn', 'Av. B Sub Lote A1-3-2-B', '20555189631')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('1fe962be-f758-4064-8288-9ef9e4cb2948'::uuid, 'Footloose Sport - Sjl - Mall - Tl9', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2041401b-9eac-4b64-9435-4703f1cafec7'::uuid, 'SUNTIME REAL PLAZA PIURA', 'Piura', 'Piura', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('206c5f3a-e712-4296-aa32-394afdec22d1'::uuid, 'Alese Taller Camacho ATF Postventa', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('20a9a368-314e-4cb0-aed3-d953a7598240'::uuid, 'Corporacion International Qf Sac', 'Arequipa', 'Arequipa', 'AV.AREQUIPA 1851-508 LINCE LIMA PER??', '20550754330')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('20abaa01-d9ca-4bfe-8ccd-2cbe2eb68c08'::uuid, 'SUNTIME OPEN PLAZA PUCALLPA', 'Lima', 'Lima', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('20e7aff7-1236-4fd5-970e-4d4df3ec4bec'::uuid, 'HH Carpinteros', 'LIMA', 'LIMA', 'AV LOS FICUZ MZ 5 LT 8 SATELITE DE VENTANILLA', '20604721157')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('218a9e5e-b81b-45c0-a18b-0e614c349190'::uuid, 'SAMSUNG KIOSKO JUAN DE ARONA', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2205dc2e-49f2-4d63-9e50-cc6c010b6453'::uuid, 'Footloose - Ica - Centenario - T41', 'Ica', 'Ica', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2231a376-6b08-4b81-8794-f6e3d277f88d'::uuid, 'Metusa Tienda Malvinas', 'Callao', 'Callao', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2255d062-5888-477e-904a-993cd0cff3d8'::uuid, 'Smart Move Benavides', 'LIMA', 'LIMA', 'Av Olavegoya 1855 Dpto 1201 ??? Jesus Maria', '20604143374')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2282d128-9694-4568-81bc-f4575a5dd1ae'::uuid, 'SAMSUNG KIOSKO MALL PLAZA BELLAVISTA', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('228aaee1-b6b2-4d57-9466-b3cad9c2258b'::uuid, 'Mac Center Chiclayo', 'Chiclayo', 'Chiclayo', 'Cal. Nicolas de Pierola 368 - Urb. Liguria - Santiago de Surco', '20603954441')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('228c43a9-32c0-402b-be86-ce491746b669'::uuid, 'MERRELL MEGA PLAZA', 'Lima', 'Lima', 'Av. Camino Real 1050 - San Isidro', '20459980963')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('22bfeb0f-1731-4615-b5bf-245c9f22865b'::uuid, 'COA Zarate', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('22d3911f-9109-4237-b5fa-c289332429e8'::uuid, 'Monark Plaza San Miguel', 'Lima', 'Lima', 'AV. ELMER J.FAUCETT 1920', '20100004756')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2300a0ec-f1f9-4d23-99de-6905386bf460'::uuid, 'Ilaria Comas', 'Lima', 'Lima', 'AVENIDA DOS DE MAYO 308 SAN ISIDRO', '20107945874')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('233a75b3-e9db-45c3-ae83-3a33d79314bf'::uuid, 'Drimer Jockey Plaza', 'Lima', 'Lima', 'Jr. el Polo Nro. 670 Int. C605 Centro Comercial el Polo (Block C) - Santiago de Surco', '20101308678')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('235c22b4-6585-415b-ac5e-a8f39ca560a1'::uuid, 'Quality Products Tienda Chorrillos', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('23846c7b-d6bf-4cb1-a6b1-5a8d6562bf65'::uuid, 'Evaluaciones Automotriz - No ventas - Pana Motos San Miguel', 'Lima', 'Lima', '''-', '0')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('23f05aea-400d-44c0-803d-6dea681a9b73'::uuid, 'Footloose Ti9 - Sjl - Ti9', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('245abc68-ca1f-40f7-a5cd-110865f3d81f'::uuid, 'iShop Plaza Lima Sur', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('249cc124-45b7-431e-8be3-1f4254dd4e34'::uuid, 'iShop Jockey Plaza Nuevo Hall', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('24cc5610-2a2c-443a-b057-92c0e3a7eb00'::uuid, 'NM Viajes', 'LIMA', 'Lima', 'Av. Jose Pardo 801', '20106785288')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('24cca7ed-18e0-4921-b230-8e5a380802cc'::uuid, 'SAMSUNG SES MEGAPLAZA NORTE', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('24e24314-d1b8-4bb9-813c-16eaab394059'::uuid, 'Gmg Huacho', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('24f4ab24-5e81-4ff3-85ec-755f4f24258d'::uuid, 'Santos Saldivar S.A.C', 'LIMA', 'LIMA', 'JR. JOS?? GALVEZ EGUSQUIZA 1306 - BARRANCA', '20530996531')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('252da279-6608-4cba-8d28-7767a6ae8c41'::uuid, 'Xiaomi Larcomar Miraflores', 'Lima', 'Lima', 'CALLE LOS NEGOCIOS 448 SURQUILLO', '20604095604')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('256bf455-dd88-4d30-b4e1-542f7fa84270'::uuid, 'New Athletic MEGA PLAZA', 'LIMA', 'LIMA', 'Jr. Sandia Nro. 276 Cercado de Lima', '20550088330')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('256cfd78-5638-4abc-939e-f10566ad91ab'::uuid, 'SAMSUNG KIOSKO QUINDE CAJAMARCA', 'Cajamarca', 'Cajamarca', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('25740b5e-6b0c-4fb6-bc01-f8b249e07fe5'::uuid, 'R18 - Carabayllo - Tn6', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2590a782-c549-418f-bed2-ca930ccf23f1'::uuid, 'Llantas San Martin Alborada', 'Lima', 'Lima', 'AV. ALFREDO MENDIOLA 310 - INDEPENDENCIA', '20381499627')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('25a44573-b3f7-4351-8123-cbd221039389'::uuid, 'Nutripoint Balta', 'Lima', 'Lima', 'Jr. Salaverry 655 - Magdalena del Mar', '20600575636')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('25bc098b-ea3c-4792-91d8-3fb3ff42c011'::uuid, 'Tatoo', 'Lima', 'Lima', 'Calle Burgos 215 - Urb. Risso - San Isidro', '20501649261')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2639fe8e-a9ce-4db0-b952-bc39aae9dc93'::uuid, 'SUNTIME QUINDE SHOPPING ICA', 'Lima', 'Lima', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('26c0d09a-0684-4952-b9aa-bf4807109a71'::uuid, 'SERVIMOTOR PAITA', 'Piura', 'Piura', 'LUIS ANTONIO EGUIGUREN 1048 PIURA', '20440983261')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('26c1272d-8921-4b08-a36a-4a782add0d2e'::uuid, 'Top Model - Sjm - Open - T39', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('26f01ff7-6ab4-419b-967e-ed41ab5be39d'::uuid, 'CLINICA INTERNACIONAL SURCO', '', '', 'Jr Washington 1471 Cercado de lima', '20100054184')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('271addfb-d78e-4450-ab7d-480ac11e1bac'::uuid, 'Compuusa Mall Aventura Santa Anita', 'Arequipa', 'Paucarpata', 'Cl. Antonio Raimondy 123 Urb. Manuel Prado', '20532171173')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('27255e87-bc53-4402-881a-2758f74c97e1'::uuid, 'Metusa Tienda Callao', 'Callao', 'Callao', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('27258c07-d478-4ac5-9796-e960b826b431'::uuid, 'Carsa Huaraz', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('272d700d-137c-4532-a777-29deadc36a6a'::uuid, 'Footloose Catalogo', 'LIMA', 'LIMA', 'Calle Cinco 176 Urb. Vulcano', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2732e3d8-8ff2-491f-be05-994a7a115d96'::uuid, 'Carsa Tarapoto', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('27711e3f-0b45-4475-99d0-44bdfb930382'::uuid, 'JAAMSA Principal', 'Lima', 'LIMA', 'Jiron Lampa 990', '20193696920')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('27a16089-ee8b-4379-8293-ed71d861d2c8'::uuid, 'Autopak Chiclayo', 'Chiclayo', 'Chiclayo', 'CAR. PANAMERICANA NORTE 1106', '20538993400')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('28230cbc-c594-469c-84fc-5c5778056c44'::uuid, 'Make Music Instore', 'Lima', 'Lima', 'CAL. HUANCABAMBA 145 - LOT. ZONA INDUSTRIAL - SAN JUAN DE MIRAFLORES', '20603764979')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('285c3bcb-4d44-4e3e-9219-d48f44e5c637'::uuid, 'Footloose T79 - Sjl Proceres - T79', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('288301a8-a7dc-4165-b8eb-32fd2546c044'::uuid, 'Footloose - Iquitos - Ti2', 'Loreto', 'Maynas', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('28965d7d-358a-4714-b1bd-d1a5ee10cbba'::uuid, 'Marcimex Casma', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('289c0a97-f790-4f5f-bb2d-a27bff83ab55'::uuid, 'SUNTIME REAL PLAZA SANTA CLARA', 'Lima', 'Lima', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('28be886e-ca46-4e88-87cd-7e69529d65bc'::uuid, 'COA Los Olivos', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('28fc7d8d-5a2d-4e3a-a715-b52d3ab0275f'::uuid, 'Automotores Inka Trujillo', 'La Libertad', 'Trujillo', 'FND. FUNDO IRIS CAR. PANAMERICANA NORTE SN JOSE LEONARDO ORTIZ Chiclayo CHICLAYO', '20480683839')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('297f32d8-9a7e-44b8-979a-f9fc95353431'::uuid, 'TDA 5 NISSAN', 'LIMA', 'LIMA', 'AV. PASEO DE LA REPUBLICA 2289 URB STA CATALINA', '20602629067')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('29a090bd-7fad-4885-80bf-24abb83ecc72'::uuid, 'Forli Mall Plaza Trujillo', 'La Libertad', 'Trujillo', 'MZA. I LOTE. 04 ASOC PEQ AVIC EL DORADO (ZAPALLAL PARADERO LA PIEDRA) LIMA - LIMA - PUENTE PIEDRA', '20511108200')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('29b6b51b-de89-45a3-a2b6-a13e4e843a91'::uuid, 'Footloose Tm9 - Ventanilla - Tm9', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2a3fd203-6d81-4722-b1b8-492f8dcee055'::uuid, 'iShop El Polo', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2a79afe1-4839-4551-9943-fc25a8bf2da9'::uuid, 'Cuy Games C.C. Diagonal', 'Lima', 'Lima', 'AV. JOSE LARCO 929 MIRAFLORES', '20514792462')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2a9944d1-7c28-4330-8814-4de85394475f'::uuid, 'iShop Mall del Sur', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2b45cac7-25d2-4427-ad1e-f159ae0ebc50'::uuid, 'Smart Move Instore', 'LIMA', 'LIMA', 'Av Olavegoya 1855 Dpto 1201 ??? Jesus Maria', '20604143374')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2b538a6d-2336-4cfc-aa61-4c3c65b97fdc'::uuid, 'Alese Taller Camacho Peugeot Venta', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2b6e8df5-9f7a-4f5e-b6ae-4a926e1a5283'::uuid, 'LookUp Expocentro', 'LIMA', 'LIMA', 'Av. Manuel Villar?Ðn 1098 interior 502 Surquillo - Lima', '20607296589')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2b787918-90ba-4ad1-8123-4628bb1bc26b'::uuid, 'Evolution LIM PRIMAVERA', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20449239394')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2b8c4124-0aa0-49a6-a1bb-5d6b8dd22da4'::uuid, 'Evolution AQP GOYENECHE', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20449239394')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2bd1503d-c12b-47fc-9b3c-d9c60608d3ee'::uuid, 'ALYS BEAUTY MAGDALENA', 'Lima', 'Lima', 'AV. SANTIAGO ANTUNEZ DE MAYOLO 1373 Los Olivos', '20602191371')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2bf670e6-6643-4a62-a456-82ef0b60a5fa'::uuid, 'Quality Products Tienda La Rambla', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2c682905-13ba-4533-8ed2-94067133d2a9'::uuid, 'Footloose - Ica - El Quinde - Td2', 'Ica', 'Ica', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2c8f3000-363a-4a9b-9e11-19c4c47dde0c'::uuid, 'Ilaria Plaza Norte', 'Lima', 'Lima', 'AVENIDA DOS DE MAYO 308 SAN ISIDRO', '20107945874')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2c91b8b1-bde7-49de-8716-d4fa0de79813'::uuid, 'COA Comas', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2ca5dc10-a60e-4c41-94e6-3ba9c81d1045'::uuid, 'Footloose T90 - Santa Anita - Mall - T90', 'Lima', 'Lima', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2cc09654-7d27-429a-a893-998ba00867c1'::uuid, 'Footloose- Sjl Proceres - Th1', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2cfd939e-216e-4299-b274-a0dc594990ae'::uuid, 'Top Model - Comas - Mall Plaza - Tf8', 'Lima', 'Lima', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2d1a33cc-da48-4bcb-bae8-b928ac95a8ba'::uuid, 'NEW BALANCE JOCKEY PLAZA', 'Lima', 'Lima', 'Av. Camino Real 1050 - San Isidro', '20459980963')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2d2362a4-575a-4b24-be9b-10cd87a20e24'::uuid, 'Quality Products Tienda Boulevard Trujillo', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2d23dc77-3b77-4ef2-b451-237c337bc272'::uuid, 'Mac Center Trujillo', 'La Libertad', 'Trujillo', 'Cal. Nicolas de Pierola 368 - Urb. Liguria - Santiago de Surco', '20603954441')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2d7ba1b6-8952-48f6-a0eb-355b38245d13'::uuid, 'FUNERARIA JARDINES DE LA PAZ PRINCIPAL', 'Lima', 'Lima', 'AV SAN BORJA SUR 1190 SAN  BORJA', '20517227103')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2d85fe94-d9c2-42b2-97f4-99557318dfd6'::uuid, 'XIAOMI MOD SALAVERRY', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2e31591a-ed8f-4d82-99f8-b68971e8563f'::uuid, 'AMADEUS CASA MUSICAL T1', 'Moquegua', 'Mariscal Nieto', 'JR MOQUEGUA 801 CDRA 8 MOQUEGUA 1 CDRA PLAZA DOS DE MAYO CERDADO DE LIMA', '20551491944')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2e399590-5698-47ae-9318-3a8403e6fc5f'::uuid, 'Baliq Instore', 'Lima', 'Lima', 'Av. Santa Cruz 1350 Miraflores', '20392118749')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2e66adbb-bcc9-4574-80c7-66025c7f78fa'::uuid, 'JCH Llantas TAC CENTE III', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2eb121d5-c4d2-4716-9c91-fb7bb8e8446a'::uuid, 'JCH Llantas LIM LA MARINA', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2ed7a7de-b482-49f5-bc09-dad04fce637d'::uuid, 'Samsung', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2f62b40f-0fd5-4371-b0f2-9e5e6ffd2ceb'::uuid, 'Footloose - Chorrillos - Mega Plaza - Ta9', 'Lima', 'Lima', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('2f98f393-86ca-4822-b8c7-9f4b91108fb8'::uuid, 'Footloose - Chiclayo- Elias Aguirre 420 - Td8', 'Chiclayo', 'Chiclayo', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('300a6282-1650-4e13-8457-55dbd8caab9d'::uuid, 'SAMSUNG SES REAL PLAZA CUSCO', 'Cusco', 'Cusco', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('300bf26c-4a30-4083-ade4-4cb972172540'::uuid, 'Compuusa Real Plaza Juliaca', 'Arequipa', 'Paucarpata', 'Cl. Antonio Raimondy 123 Urb. Manuel Prado', '20532171173')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('301d83c0-fff2-4dcd-970e-7cbda8b781ce'::uuid, 'Footloose Principal', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('304e9c61-80ff-487c-a80f-cba2d27c7036'::uuid, 'SAMSUNG KIOSKO OPEN PLAZA HUANCAYO', 'Junin', 'Huancayo', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('305c21f1-e0e3-4f31-878b-e8e618144977'::uuid, 'MOTOFACIL CHORRILLOS', 'Lima', 'Lima', 'CAL. SANTA LUCIA DE CONCHAN 144 URB LA ENCANTADA DE VILLA CHORRILLOS', '20609320983')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('30776980-848e-4bee-aaa5-d28985b45cbe'::uuid, 'Micro Instore', 'Lima', 'Lima', 'CAL. TANGANICA 245 La Molina', '20514614289')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('30852d82-c3cd-47f6-97bd-d22909302936'::uuid, 'Evocar Arriola', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20449239394')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('30d646d8-648a-4e0c-b89d-87a72c67c52a'::uuid, 'Alese Taller La Paz Postventa', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('316367d7-2c6d-43f4-a01d-62504b8c8a07'::uuid, 'Phantom Plaza Norte', 'LIMA', 'Lima', 'Av. Casimiro Ulloa 107', '20516634970')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3188b5a3-1c2b-4ccf-b647-e41621b93190'::uuid, 'Nutripoint La Molina', 'Lima', 'Lima', 'Jr Salaverry 659', '20611677066')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('319de970-9138-4cb1-ab4c-4dcc9b9ddc10'::uuid, 'Cibertec Postgrado Venta Asistida', 'LIMA', 'LIMA', 'AV URUGUAY 514', '20349287111')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('31a11014-8290-4801-b617-8070ca690e8b'::uuid, 'CONVERSE MEGA PLAZA', 'Lima', 'Lima', 'Av. Camino Real 1050 - San Isidro', '20459980963')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('31a1b07c-6b3e-4e9b-babe-c94bd11f3352'::uuid, 'Aldo & Co.', 'LIMA', 'San Borja', 'Av Primavera 785', '20100997909')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('31cd837d-d389-4062-b08d-bd3c5830c609'::uuid, 'Quirovida Rehabilitacion Integral', 'LIMA', 'LIMA', 'Calle Las ?guilas 263 - Urb. Limatambo - Surquillo', '20504068146')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('31ec4797-018d-4a5f-8600-2bd4a5da6405'::uuid, 'Tempur Conquistadores', 'Lima', 'Lima', 'Av. Los Conquistadores 136 San Isidro', '20524261384')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('320b5f95-7203-42d3-8e3d-21841b0842d9'::uuid, 'Bata B2 San Juan', 'Lima', 'Lima', 'AV. RICARDO PALMA NRO. 341 INT. 1101 (PISO 11) LIMA - LIMA - MIRAFLORES', '20101951872')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('32439094-d888-4e60-9d1a-a6dda65f9aa8'::uuid, 'XIAOMI MALL DEL SUR', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('32e42dc3-b452-49e1-a482-21c055d34d8f'::uuid, 'Oxford Store Miraflores', 'Lima', 'Lima', 'Av. Los Algarrobos Mza. L-1 Lote. 1b Lurin', '20505039689')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('32e81efd-59aa-4837-a4ed-7d4908edb9c8'::uuid, 'Quality Products Tienda Cc Real Plaza Salaverry', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('332e4a4a-2c04-4efc-a773-4c0f54115215'::uuid, 'TIENDA SOLE REAL PLAZA HUANCAYO', 'Callao', 'Junin', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('33524daf-43e2-49f1-bb0a-91296b9199e6'::uuid, 'Nutripoint Cusco', 'Lima', 'Cusco', 'Jr Salaverry 659', '20611677066')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('33866cd9-48a6-4300-9377-8d67a011a6c5'::uuid, 'Drimer Plaza San Miguel', 'Lima', 'Lima', 'Jr. el Polo Nro. 670 Int. C605 Centro Comercial el Polo (Block C) - Santiago de Surco', '20101308678')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('33d5f6c1-8f0d-49c2-b100-101ca940820c'::uuid, 'Footloose - Minka - Te8', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('33fba4db-9782-4037-8cf1-6092c977af0d'::uuid, 'SERVIMOTOR TALARA', 'Piura', 'Piura', 'LUIS ANTONIO EGUIGUREN 1048 PIURA', '20440983261')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('340d8df6-e57c-4660-9c17-8dc6e2893567'::uuid, 'Gmg Ca?Ïete', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('341f0f25-5fe3-4b06-af79-44b8a54144b3'::uuid, 'MERRELL PLAZA NORTE', 'Lima', 'Lima', 'Av. Camino Real 1050 - San Isidro', '20459980963')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('348931ca-2819-4b4b-b73c-d2cee88e50bd'::uuid, 'Futuro Vision', 'LIMA', 'Lima', 'Av. San Borja Sur 536', '20185972179')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('349d69c7-11bc-4650-ab29-0ab6576f6cbd'::uuid, 'Footloose - Jr. Huallaga - T18', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('34c535ec-bd23-4d24-bff6-4ca09e6abd76'::uuid, 'COA Moquegua', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('34d5ceba-7551-48c7-9693-052eddb136f4'::uuid, 'Footloose - Chiclayo - Mall - Tg2', 'Chiclayo', 'Chiclayo', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('34e936ea-792f-409a-8a8d-dfce2602c6e5'::uuid, 'Btime Modulo Trujillo', 'La Libertad', 'Trujillo', 'AVENIDA CAMINO REAL 348 INT 805z TORRE EL PILAR PISO 8 - SAN ISIDRO - LIMA', '20603802137')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3526ba96-3892-4c01-a8d3-8d42589808a7'::uuid, 'Marcimex Pacasmayo', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('354b1a7d-4803-4ca7-9291-f3d118fd9a16'::uuid, 'Carsa Viru', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('35508e98-1904-454b-b8fe-d5c570ce982c'::uuid, 'Joan Alfaro ??? 11y6 E Principal', 'Lima', 'Lima', 'ALM. DE LOS ABANICOS 200 URB LA ENCANTADA DE VILLA CHORRILLOS', '20517232522')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('35b0da65-e5cd-4cc2-81e7-705be416faea'::uuid, 'XIAOMI CUSCO', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('35b20630-52ea-48f3-985b-d57440068468'::uuid, 'Gmg Carabayllo', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('35b5d2f4-9587-43e6-877b-5d5b2951d0e2'::uuid, 'TOP MOTORS HONDA', 'LIMA', 'LIMA', 'AV. REPUBLICA DE CHILE 396 URB. SANTA BEATRIZ - JESUS MARIA', '20606100613')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('35dc4065-44d3-4262-b11a-ffde1820461b'::uuid, 'DJI La Molina', 'Lima', 'Lima', 'CAL.CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('35f99e5d-d826-443b-94d9-ac633eaa9176'::uuid, 'Costamar - Instore', 'Lima', 'Lima', 'Av. Jos?ö Pardo 513 Miraflores', '20126339632')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3608bd5b-58a8-4c55-8b78-5afc12a818a0'::uuid, 'Tienda Instore 1', 'LIMA', 'Miraflores', 'Av. Arequipa 4130', '10421784642')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3629876d-1ede-454e-aa4c-6fb395fea510'::uuid, 'Tienda Bitel Vmt Cd04', 'LIMA', 'LIMA', 'JR TARAPACA 150 SAN GABRIEL', '20603322801')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('36326e6a-b400-4cf3-97bf-cfc412d416c0'::uuid, 'Drimer Real Plaza Puruchuco', 'Lima', 'Lima', 'Jr. el Polo Nro. 670 Int. C605 Centro Comercial el Polo (Block C) - Santiago de Surco', '20101308678')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3662b15d-e0a9-4ad8-802e-eb406d53bcff'::uuid, 'XIAOMI MIRAFLORES', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('367a4dee-b3bb-40da-a010-37518447317f'::uuid, 'COA Callao', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3688e2d3-9614-407e-81af-e4d5cf36f2eb'::uuid, 'Xiaomi Modulo Real Plaza Primavera', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('36974325-a600-497e-b3d8-6640c3e3d0d3'::uuid, 'SAMSUNG KIOSKO REAL PLAZA PIURA', 'Piura', 'Piura', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('36da4fc8-896e-4eb2-adac-bb2983823114'::uuid, 'Mesajil Miraflores CP 1073', 'Lima', 'Lima', 'Av Republica de Colombia 130 San Isidro', '20269315688')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('36e3c6e9-647b-4843-8da2-b25d50fae692'::uuid, 'MANASA LA MARINA 2', 'Lima', 'Lima', 'AV. CRISTOBAL DE PERALTA NORTE 968 SANTIAGO DE SURCO', '20503258901')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3770964d-23f6-4f78-a552-562b8317f26d'::uuid, 'Kamado Peru El Polo', 'LIMA', 'LIMA', 'URB. LIMA POLO HUNT-AV. LA ENCALADA Nro.1415', '20604578788')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('37d238e1-b89b-4a9c-8748-089e75618a7e'::uuid, 'Cassinelli Bellavista', 'LIMA', 'LIMA', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('38c2f8d5-86ed-472b-b525-0e328721a51c'::uuid, 'AUTOESPAR POST VENTA SAN LUIS', 'Lima', 'Lima', 'AV. Alfredo Mendiola 1635 San Martin de Porres', '20100821371')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3914d538-560e-451e-abfa-fd3217c15a2a'::uuid, 'Thermomix Principal', 'Lima', 'Lima', 'Av. Mariscal La Mar 1034 Miraflores', '20606458526')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('393d7833-abe5-424c-b0b0-857e13ec0e62'::uuid, 'GRUPO MALCA SAN MARTIN TARAPOTO', 'San Martin', 'San Martin', 'HEROES DEL CENEPA 1199 BAGUA AMAZONAS', '20600956346')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('39958fe9-7998-478f-9cb2-9a7b8054bd79'::uuid, 'Andrea Vega Nuskin', 'Lima', 'Lima', 'ALM. LA MOLINA VIEJA 160 LA MOLINA', '10064472815')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('399fa60f-4252-46ba-9093-35e838594de7'::uuid, 'COA Jesus Maria', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('39d038c4-c12b-46a4-9e13-9f9faaadeabf'::uuid, 'TIENDA SOLE OUTLET SAN JUAN LURIGANCHO', 'Callao', 'Callao', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('39f91f64-5253-4c0c-b2d6-34da63f462ef'::uuid, 'Baraka Home Mall Comas', 'Lima', 'Lima', 'Ca. 5 Mz C Lt 13 Urb Las Vegas - Puente Piedra - Lima', '20602350909')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3a11aa1a-c942-4ac2-a6ad-ae09a0423de3'::uuid, 'Carsa Huamachuco', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3a38c72d-e476-49d1-9d9a-7e4034d447db'::uuid, 'Davalos Venta Asisitda', 'Lima', 'Lima', 'AV. JAVIER PRADO ESTE 635 ??? SAN ISIDRO', '20101066992')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3a397d82-fb48-4e70-b615-3776fd6b95c5'::uuid, 'Btime Modulo Norte', 'Lima', 'Lima', 'AVENIDA CAMINO REAL 348 INT 805z TORRE EL PILAR PISO 8 - SAN ISIDRO - LIMA', '20603802137')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3a98f5d1-49bf-42ff-a4f9-da6efeeb1d89'::uuid, 'GRUPO MALCA BAGUA GRANDE', 'AMAZONAS', 'BAGUA', 'HEROES DEL CENEPA 1199 BAGUA AMAZONAS', '20600956346')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3ac8c8ae-438d-43c5-b4f2-b34f3a3feb6f'::uuid, 'SUNTIME BARRIO CHINO', 'Lima', 'Lima', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3b0ebc42-ed94-4c0e-9bc0-a919a2ec5f92'::uuid, 'Cuy Games Real Plaza Salaverry', 'Lima', 'Lima', 'AV. JOSE LARCO 929 MIRAFLORES', '20514792462')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3b6545f4-4ac4-4eba-894b-570d8e0d05a8'::uuid, 'MERRELL JOCKEY', 'Lima', 'Lima', 'Av. Camino Real 1050 - San Isidro', '20459980963')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3b65cbc3-d44e-4893-ad21-0cc3440e0359'::uuid, 'STEVE MADDEN JOCKEY', 'Lima', 'Lima', 'Av. Camino Real 1050 - San Isidro', '20459980963')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3b72c905-2ffa-454f-9932-b5cda4b7b65c'::uuid, 'Mesajil Venta Asistida', 'Lima', 'Lima', 'Av Republica de Colombia 130 San Isidro', '20269315688')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3b778a7b-0c17-4091-ae68-d00443a92ffb'::uuid, 'Quality Products Modulo Arequipa', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3b94f7bc-9939-4487-a663-4bba60979001'::uuid, 'Llantas San Martin San Miguel', 'Lima', 'Lima', 'AV. ALFREDO MENDIOLA 310 - INDEPENDENCIA', '20381499627')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3bb440e6-64ff-48b7-a238-82f2d0297b2f'::uuid, 'COA Tacna', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3c34d718-65f6-4f56-bf2d-60e4c55bbed9'::uuid, 'SAMSUNG SES MALL PLAZA COMAS', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3c373a30-298a-4bb6-afa2-43a500597fa0'::uuid, 'iShop Megaplaza Chimbote', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3c401cda-babd-4c55-b23a-f33155169192'::uuid, 'Footloose - Huanuco - Real Plaza - T84', 'HUANUCO', 'HUANUCO', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3c8a0740-04e2-44ab-acce-7536da042106'::uuid, 'Vainsa Camacho', 'LIMA', 'distrito de Lur?Ñn', 'Av. B Sub Lote A1-3-2-B', '20555189631')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3d1b94a5-d0f1-4ee8-9607-ac515e91c6ca'::uuid, 'Carsa Sullana', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3d1bcec9-0f1e-4c40-ad18-6aa375aa4bb9'::uuid, 'Evolution TRU PIEROLA', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20449239394')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3d3388e1-e896-4489-be39-ffe89dc375fe'::uuid, 'HONOR MALL DEL SUR', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3d3fa68e-a89b-4a8e-8804-71e137561dbf'::uuid, 'Berlitz', 'Lima', 'Lima', 'AVENIDA JAVIER PRADO ESTE 5193 TDA C-1 CENTRO COMERCIAL CAMACHO - LA MOLINA', '20302114481')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3dd20f42-c93e-45ae-a8e5-a763c4f372d8'::uuid, 'Marcimex La Union', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3ddd0820-9927-4e5f-8723-73d03045620c'::uuid, 'Grupo Pana Financiamiento y seguros', 'Lima', 'Lima', 'AV. Aviaci?n 4928 urb. Higuereta - Santiago de Surco', '20100144922')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3de174f0-d066-48a9-b76b-e4bd160566dd'::uuid, 'Equipak Televentas', 'LIMA', 'Lima', 'AV. PETIT THOUARS 5250', '20548340391')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3e2e962d-ae8b-4db5-8532-045dc405046d'::uuid, 'Footloose Tl4 - Sjl - Tl4', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3e580a23-6cc6-4f75-828d-7477f71d2c4e'::uuid, 'iShop Larco', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3ef2b8e9-d98d-4162-8a92-4c55bbb2cddb'::uuid, 'SERVICE STORE COMPUPALACE', 'Lima', 'Lima', 'AV. GUARDIA PERUANA MZ Q LOTE 8 LA CAMPI??A CHORRILLOS', '20611752335')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3f8f23d6-bc64-4e44-8df7-098446653a58'::uuid, 'SAMSUNG SES REAL PLAZA CENTRO CIVICO', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3fd1d149-1116-4df9-bbfd-f9111d73bdfa'::uuid, 'Marcimex Olmos', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('3fef08d9-4867-4c40-83db-07cbb9945968'::uuid, 'Drimer Trujillo', 'La Libertad', 'Trujillo', 'Jr. el Polo Nro. 670 Int. C605 Centro Comercial el Polo (Block C) - Santiago de Surco', '20101308678')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('400dd88e-5a28-4bc4-be06-9fde192b614f'::uuid, 'Tacama Instore', 'Ica', 'Ica', 'N“? S/N Camino Real Ica - Ica - La Tingui?Ïa', '20216789611')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4018792d-adfb-4ebc-bf15-dfe41bcbec51'::uuid, 'ONCOCENTER AUNA', 'Lima', 'Lima', 'REPUBLICA DE PANAMA 3461 SAN ISIDRO LIMA', '20381170412')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('404d183e-5270-434d-81b5-acf735253ccc'::uuid, 'ISIL', 'LIMA', 'Lima', 'AV. LA FONTANA 955 URB. SANTA PATRICIA', '20100134455')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('407465a4-d50f-474c-894d-4039c0ff5d48'::uuid, 'NESTARES GO', 'LIMA', 'LIMA', 'Av. Uruguay 346 tda 205 2piso', '20601850151')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('407dc7ad-871d-4aae-a1c2-fde157d55fae'::uuid, 'Evolution CHI SALAVERRY', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20449239394')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('408964f2-f3ba-48b9-84d0-3b1b761f4aa9'::uuid, 'Nutripoint Jockey Plaza', 'Lima', 'Lima', 'Jr. Salaverry 655 - Magdalena del Mar', '20600575636')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('408f43ef-b431-460e-b87d-a363bc1a0f21'::uuid, 'CAT PLAZA NORTE', 'Lima', 'Lima', 'Av. Camino Real 1050 - San Isidro', '20459980963')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4090b035-926d-454b-b2f7-99964925b0e8'::uuid, 'Corporaciones Dasire Sac', 'Cusco', 'Cusco', 'av.el puente 145 kimbiri - la convencion - cusco', '20611935839')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('40b70cbb-4550-4f35-8df7-ac51d4be64ec'::uuid, 'Protuner Instore', 'Lima', 'Lima', 'Av. Augusto Perez Aranibar 1872 “?San Isidro', '20475731655')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('40dfdfe7-0ecc-4785-9d59-2b305849cf0b'::uuid, 'Lolotec Instore', 'Lima', 'Lima', 'Calle Alameda del Alba 125 - Santiago de Surco', '20607895784')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('410405b3-cc02-4d39-8149-2a010ab2fb81'::uuid, 'Footloose - Piura - Open - T71', 'Piura', 'Piura', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4104d757-c3a8-430d-9e63-0b8e88e15061'::uuid, 'Mesajil Hnos', 'Lima', 'Lima', 'Av Republica de Colombia 130 San Isidro', '20269315688')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4110bea5-91da-43e7-8541-9eb0bb029eca'::uuid, 'TIENDA SOLE CAJAMARCA', 'Callao', 'Cajamarca', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4151c37c-af2d-4707-bac3-e4f63f0f93ee'::uuid, 'Anza Peru Sac', 'Lima', 'Lima', 'Calle Dos de Mayo 741 Miraflores', '20601237254')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('41657673-178c-4d77-856b-3163dd509607'::uuid, 'Automotores Inka Chiclayo', 'Chiclayo', 'Chiclayo', 'FND. FUNDO IRIS CAR. PANAMERICANA NORTE SN JOSE LEONARDO ORTIZ Chiclayo CHICLAYO', '20480683839')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('41a7953e-a1e1-4563-9150-e010f247765e'::uuid, 'GLOBAL LASER HUARAL', 'Lima', 'Lima', 'AV. MANUEL DULANTO 1656 PUEBLO LIBRE', '20554284681')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('41b48b88-6f8d-48e5-89d0-beaed1ff7ae4'::uuid, 'Xiaomi Real Plaza Juliaca', 'Puno', 'San Rom?Ðn', 'CALLE LOS NEGOCIOS 448 SURQUILLO', '20604095604')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('41c3965e-f528-4526-a3df-acb2a5db7113'::uuid, 'COA Piura', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('41f14fcf-c97b-46f1-bfca-188ea9f37a3d'::uuid, 'Quality Products Tienda Atocongo', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('41f19f92-32aa-4103-97b3-763f6c6428fb'::uuid, 'CLINICA ONCOSALUD CUADRA 2', 'Lima', 'Lima', 'REPUBLICA DE PANAMA 3461 SAN ISIDRO LIMA', '20381170412')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('422b4058-42c7-4e6b-9ba9-42bb6cb0f546'::uuid, 'HONOR TRUJILLO', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4264dd23-0af8-4406-b2a2-f6c8db3f3d32'::uuid, 'G&N Rojas', 'Lima', 'Lima', 'AV. JAVIER PRADO ESTE 5916 URB. SAN CESAR ??? LA MOLINA', '20100095531')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4280d140-86a2-475f-8386-d441b63ab37f'::uuid, 'Cuy Games Mall Santa Anita', 'Lima', 'Lima', 'AV. JOSE LARCO 929 MIRAFLORES', '20514792462')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('42845310-5528-464b-8e60-a19cc93e2a80'::uuid, 'SUNTIME PLAZA DE SOL', 'Lima', 'Lima', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('42b384f1-177a-43dc-8337-cbd5d0c91e83'::uuid, 'Vainsa Ica', 'LIMA', 'distrito de Lur?Ñn', 'Av. B Sub Lote A1-3-2-B', '20555189631')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('42be90bd-632a-43cc-af02-85e09e40562d'::uuid, 'Nutripoint Mall Del Sur', 'Lima', 'Lima', 'Jr. Salaverry 655 - Magdalena del Mar', '20600575636')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('42c3899a-a40b-4e5a-bd06-cb63b452b7b6'::uuid, 'AUTOESPAR POSTVENTA PUENTE PIEDRA', 'Lima', 'Lima', 'AV. Alfredo Mendiola 1635 San Martin de Porres', '20100821371')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('42cfbc3d-b9a4-4d8f-8acd-286e0d8a7250'::uuid, 'Carsa Nueva Cajamarca', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4329c57e-9849-4651-ab27-85c180091c19'::uuid, 'Nutripoint Chorrillos', 'Lima', 'Lima', 'Jr Salaverry 659', '20611677066')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('434c389a-89c2-4472-b73a-23c8483346a0'::uuid, 'DJI JOCKEY PLAZA', 'Lima', 'Lima', 'CAL.CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('435319e0-c29b-4734-8248-c3d55b2cfef5'::uuid, 'Dermatopolis Tienda', 'Lima', 'Lima', 'Av. Camino Real no171 San Isidro - Lima', '20608684370')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4370e2d3-e5fc-4d5c-a886-105d2bb25105'::uuid, 'Drimer La Victoria', 'Lima', 'Lima', 'Jr. el Polo Nro. 670 Int. C605 Centro Comercial el Polo (Block C) - Santiago de Surco', '20101308678')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('43726020-f5c2-4154-a87a-614810439a31'::uuid, 'Llantas San Martin Metro', 'Lima', 'Lima', 'AV. ALFREDO MENDIOLA 310 - INDEPENDENCIA', '20381499627')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('438ddfc8-163f-467d-9704-6ed57ae1c0cb'::uuid, 'Marcimex Sullana', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('43eaf5d2-ad4b-49d6-9f61-28a7f92d7266'::uuid, 'JCH Llantas AQP FERNANDINI', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4435ddfc-8cac-486f-93fb-be5e5234b19b'::uuid, 'Michelle Belau Derby', 'Lima', 'Lima', 'AV. MARISCAL ELOY URETA NRO. 185 INT. 191 URB. EL PINO LIMA - SAN LUIS', '20296897338')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('444be7e8-943a-4a77-a215-032e87eb226c'::uuid, 'Upn Postgrado Venta Asistida', 'Lima', 'Lima', 'Av. Tingo Mar?Ña 1122', '20215276024')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('44d45a91-9bec-43b7-8339-a1fc4478b126'::uuid, 'Cuy Games Jockey Plaza', 'Lima', 'Lima', 'AV. JOSE LARCO 929 MIRAFLORES', '20514792896')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('44f0bb5e-9d1f-4b8a-a1cd-9792663ebbaf'::uuid, 'Footloose - Ate - Ta7', 'Lima', 'Lima', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('44f2258a-fdf7-42ac-82ba-daa9d3085a01'::uuid, 'Colineal Primavera', 'LIMA', 'LIMA', 'Av. Prolongacio Primavera 1049', '20535751537')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('44f4195a-3b8f-4300-9c68-6d271c68be3a'::uuid, 'Carsa Huaycan', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('44ff0a1d-ce4b-4dd7-9fd5-0fa373678a09'::uuid, 'Baraka Home La Victoria', 'LIMA', 'LIMA', 'Ca. 5 Mz C Lt 13 Urb Las Vegas - Puente Piedra - Lima', '20602350909')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('45260bef-7589-4681-a63b-ad806303270b'::uuid, 'TEC STORE AREQUIPA', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('452d222e-f1dc-49bc-8db4-5f0f17d1be4c'::uuid, 'UPC TITULACI??N', 'LIMA', 'distrito de Santiago de Surco', 'Av. Alonso de Molina 1611', '20211614545')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('454c4e51-6dfb-468b-b15e-3470256de082'::uuid, 'Quiro Innova San Isidro', 'Lima', 'Lima', 'Monte Carlo 230 Dep. 402 | San Isidro', '20609078384')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('454ebac5-5092-44aa-899f-b89319c62389'::uuid, 'AAA Multiservices Venta Asistida', 'LIMA', 'Puente Piedra', 'Mza. e Lote. 19', '20609609347')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('460e4aab-6c71-48b0-96bd-d4b112d7df88'::uuid, 'SAMSUNG SES REAL PLAZA CHICLAYO', 'Chiclayo', 'Chiclayo', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4613d75c-8f10-49b8-b129-c51131ca4df8'::uuid, 'Movil City', 'San Martin', 'San Martin', 'JR. SANTA INES NRO. 151 SAN MARTIN - SAN MARTIN - TARAPOTO', '20553818100')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('462a9e81-134b-4714-a2a5-cabede1f1297'::uuid, 'Carsa Chiclayo', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('46371b04-52e9-4b7d-9d48-cf2ef803522a'::uuid, 'NORCENTRO BAJAJ', 'Cajamarca', 'Cajamarca', 'CAL. DIEGO PALOMINO 1500 JAEN CAJAMARCA', '20480038267')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4653b03e-6d40-4a6b-be6a-10e885a4340f'::uuid, 'Compuusa Real Plaza Puruchuco', 'Arequipa', 'Paucarpata', 'Cl. Antonio Raimondy 123 Urb. Manuel Prado', '20532171173')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('46cdbe9c-8a9f-44ea-ab27-199ec1dbf139'::uuid, 'Footloose Tc5 - Jaen - Mega Plaza - Tc5', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('46ec4653-9c08-4b14-9037-68d1e0c4c790'::uuid, 'Carsa Comas', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('46fed4ab-4969-4eb9-8a39-6c6a81cfa8d4'::uuid, 'Xiaomi La Rambla San Borja', 'Lima', 'Lima', 'CALLE LOS NEGOCIOS 448 SURQUILLO', '20604095604')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4701e0ff-4c5d-4531-ab31-5bdeac3f8ecb'::uuid, 'SUNTIME REAL PLAZA CUSCO', 'Cusco', 'Cusco', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('470fc57e-88ad-43dc-b583-3bcc53a74b4b'::uuid, 'Nutripoint Miraflores', 'Lima', 'Lima', 'Jr Salaverry 659', '20611677066')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4750e632-ec8a-4dbb-a1b6-99240b3faf8b'::uuid, 'Footloose - Punta Hermosa - Tn5', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('479d58c6-8cba-4e9a-93f1-c8dfe734b26c'::uuid, 'Tienda Bitel Chorrillos Cd27', 'LIMA', 'Lima', 'JR TARAPACA 150 SAN GABRIEL', '20603322801')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('47a60640-0702-43b9-a435-0ad00154f9f7'::uuid, 'Footloose - Jesus Maria - Av. Arnaldo M?Ðrquez 1354 - T08', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('481854a5-5330-4af8-9889-993fad91adfc'::uuid, 'SAMSUNG SES CC. MINKA', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('48a167dc-66a7-4161-ba9a-0ebfbbe1c06f'::uuid, 'Footloose Tg3 - Puente Piedra - Plaza Vea - Tg3', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('48dcfd81-9eea-46ba-b3d8-50221db70228'::uuid, 'Sony Jockey Plaza', 'Lima', 'Lima', 'CALLE AMADOR MERINO REYNA 285 PISO 5 SAN ISIDRO', '20372706288')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('48f1b0a7-9c76-4b19-929d-90cb72130e50'::uuid, 'R18 - Iquitos - Mall - Tl6', 'Loreto', 'Maynas', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('48fbb894-dd4a-48d1-b932-c1fdc54b2560'::uuid, 'Phantom Mall Plaza / Arequipa Cayma', 'LIMA', 'Lima', 'Av. Casimiro Ulloa 107', '20516634970')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('492a288c-59f7-424d-87fe-5c8099b59802'::uuid, 'SAMSUNG SES PLAZA NORTE', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('492cb4df-782a-46d2-bb8c-ab0873829245'::uuid, 'Footloose - Huaral - Mega Plaza - Th4', 'LIMA', 'HUARAL', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('49db7937-16cd-4e4d-b8d5-5c34a2e63cfd'::uuid, 'Drimer Piura', 'Piura', 'Piura', 'Jr. el Polo Nro. 670 Int. C605 Centro Comercial el Polo (Block C) - Santiago de Surco', '20101308678')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('49f5797d-0cea-4d68-8f8e-964d47bc0dd7'::uuid, 'Michelle Belau Tienda', 'Lima', 'Lima', 'AV. MARISCAL ELOY URETA NRO. 185 INT. 191 URB. EL PINO LIMA - SAN LUIS', '20296897338')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('49fdc923-b793-4f0e-bbfe-e36980ae8a83'::uuid, 'GRUPO MALCA JAEN', 'AMAZONAS', 'BAGUA', 'HEROES DEL CENEPA 1199 BAGUA AMAZONAS', '20600956346')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4a1ec10c-d7b3-4983-adbf-e911df96fd01'::uuid, 'iShop Mall Bellavista', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4a30820f-df50-477a-9351-a31363ab63ab'::uuid, 'Footloose - Huacho - Centenario - T57', 'LIMA', 'HUACHO', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4a5ba97d-80ac-4155-9533-5bce10331827'::uuid, 'Footloose Th5 - Jaen - Mega Plaza - Th5', 'Cajamarca', 'JAEN', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4acfe424-ecc6-4515-ba46-75fc691f1bbd'::uuid, 'Vainsa Trujillo', 'LIMA', 'distrito de Lur?Ñn', 'Av. B Sub Lote A1-3-2-B', '20555189631')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4af6035a-d346-41fd-a1ca-a068c197d724'::uuid, 'Evaluaciones Automotriz - No ventas - Gacsa Morro Solar', 'LIMA', 'LIMA', '''-', '0')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4b3049d5-2669-4822-b4ad-33ec0698fa0d'::uuid, 'Cuy Games Asia', 'Lima', 'Lima', 'AV. JOSE LARCO 929 MIRAFLORES', '20514792896')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4b805377-f886-46e4-ad73-5693d6011213'::uuid, 'Mi Store - Jockeyplaza', 'Lima', 'Lima', 'AV. LOS FORESTALES 1296 INTERIOR C-09 VILLA EL SALVADOR LIMA', '20603393491')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4b8254b8-3a50-4c0c-b37e-c708d92efe4d'::uuid, 'XIAOMI AREQUIPA', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4b91d1a5-6870-4e6d-9af9-3de7a26b3e0b'::uuid, 'Importaciones Rubi Tienda Leticia', 'Apurimac', 'Abancay', 'Jr. Leticia Nro. 630 (Alt. de la Cdra 9 de Av. Abancay)', '20298463165')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4ba0fd88-771a-4653-9012-4cc8e6413c01'::uuid, 'SAMSUNG KIOSKO MEGAPLAZA', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4baee3d9-5bfe-4070-8ed8-e6c88ab24e5d'::uuid, 'Necdigital Store La Molina', 'Lima', 'Lima', 'Av Garcilazo de la Vega 1353 Int. 355', '20601049393')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4bb7419b-b32d-451f-8ffb-2d8c2cf52714'::uuid, 'Vox Media Instore', 'LIMA', 'Lima', 'JR. DIEGO DE ALMAGRO 849', '20610419845')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4bc30a06-dd48-4cb7-8929-20ff4d1e5c9d'::uuid, 'Llanta San Martin S.R.Ltda', 'Lima', 'Lima', 'AV. ALFREDO MENDIOLA 310 - INDEPENDENCIA', '20381499627')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4c07f6a2-2b6a-4a46-8f90-1c676198ab98'::uuid, 'Achorao Principal', 'Lima', 'Lima', 'AV VIA EVITAMIENTO 1639', '20600301994')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4c155b78-8e56-4652-8ca0-e7549a12a944'::uuid, 'Carsa Iquitos Moto Go', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4c3241b7-9b78-4512-873a-180e971466d6'::uuid, 'A&M Viajes S.A.C', 'LIMA', 'LIMA', 'Av. Jos?ö Larco 687 ofc 206', '20518220561')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4c6f4027-1e56-4b05-b1fb-33269f87a412'::uuid, 'Footloose - Tingo Maria - Tj8', 'HUANUCO', 'Tingo Maria', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4cf292e3-75e3-4df3-9fe4-29921ea447b1'::uuid, 'SERVIMOTOR TAMBO GRANDE', 'Piura', 'Piura', 'LUIS ANTONIO EGUIGUREN 1048 PIURA', '20440983261')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4d42e44b-a127-41ca-a8be-315e0ff226ff'::uuid, 'Marcimex Tambogrande', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4d4b48fb-717a-40e2-80e4-eb643c2ab6d5'::uuid, 'SAMSUNG SES MALL AVENTURA CHICLAYO', 'Chiclayo', 'Chiclayo', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4d5301b5-7361-4619-adeb-4f1c2f9036d5'::uuid, 'Footloose - Tumbes - Costa Mar - Td9', 'Tumbes', 'Tumbes', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4d9e9219-d3bf-47c6-b14d-bcae1a28223d'::uuid, 'SERVIMOTOR PRINCIPAL', 'Piura', 'Piura', 'LUIS ANTONIO EGUIGUREN 1048 PIURA', '20440983261')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4dd6553a-f48f-42fc-85de-fde6ff49b651'::uuid, 'R18 - Sjl Chimu - Tk7', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4deebfef-cce5-433e-96b0-434d4c851f04'::uuid, 'Footloose - Vmt - Real Plaza - Td4', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4df30d4f-7bbb-46a6-944d-136ae773bf94'::uuid, 'Vainsa San Isidro', 'LIMA', 'distrito de Lur?Ñn', 'Av. B Sub Lote A1-3-2-B', '20555189631')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4e164157-e2fa-4a18-a95d-6df4a038b297'::uuid, 'Nestares Go Instore', 'LIMA', 'LIMA', 'Av. Uruguay 346 tda 205 2piso', '20601850151')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4e1ac667-fdcf-410f-99ee-7c511984f0f5'::uuid, 'Footloose - Pisco - Mega Plaza - Tc8', 'ICA', 'PISCO', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4e8ed158-1c53-43af-a9aa-7a0609b79244'::uuid, 'JCH Llantas CHI 1139', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4e902c5a-24e4-4fb7-8581-f687f7f1fd37'::uuid, 'Cassinelli Piura', 'LIMA', 'Piura', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4ea21eb2-c017-465c-bbf1-1e5c13bc8330'::uuid, 'GP Post venta Surquillo', 'Lima', 'Lima', 'Av. Aviaci?n nro. 4928 urb. Higuereta Lima - Lima - Santiago de Surco', '20100144922')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4eac2033-6e8c-4b3c-bf16-93b7fefd82d8'::uuid, 'Curva Studio', 'Lima', 'Lima', 'Los literatos 114 Dpto 401. Santiago de Surco', '20612560685')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4eb0c78a-0e18-47db-9fad-f87fb385dc17'::uuid, 'Hipermercados Ceramicos Tacna', 'LIMA', 'Tacna', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4f2f6fe8-c788-4ee0-b018-73f30befc535'::uuid, 'Nutripoint - Sanexim', 'Lima', 'Lima', 'Jr. Salaverry 659 - Magdalena del Mar', '20511107904')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4f434bbd-28b3-4253-a06c-fed4ffe4d91d'::uuid, 'Smile Club', 'Lima', 'Lima', 'Av. Las Gaviotas 582 Chorrillos', '20607463906')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('4f8d9df2-ab1c-4e25-9b3a-23de189fc8d7'::uuid, 'Alese Taller Naranjal Venta', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5003f969-69dd-4ff2-a074-bff422c5ec34'::uuid, 'Mi Store - Megaplaza', 'Lima', 'Lima', 'AV. LOS FORESTALES 1296 INTERIOR C-09 VILLA EL SALVADOR LIMA', '20603393491')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('503d357a-5ff2-48d2-a905-5409570935f0'::uuid, 'Quirovida Rehabilitacion Integral - Chorrillos', 'Lima', 'Lima', 'Calle Las ?guilas 263 - Urb. Limatambo - Surquillo', '20504068146')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('51306322-0489-498b-b7e7-7190ae0363e2'::uuid, 'iShop Jockey Plaza Boulevard', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('51324471-15de-4511-938c-cfd9c5dc4b1e'::uuid, 'Quality Products Tienda Mall Aventura Plaza Arequipa', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('516f5e17-6401-4729-9aed-0bc08a5476ff'::uuid, 'M&S Comunicaciones Sac', 'LIMA', 'LIMA', 'JR TARAPACA 150 SAN GABRIEL', '20603322801')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('51863ba2-26cf-40a6-9710-5c384fc900a4'::uuid, 'XIAOMI MEGA PLAZA', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('51fdb9b4-0771-4e4f-aafc-a673438aa505'::uuid, 'SUNTIME REAL PLAZA HUANUCO', 'Lima', 'Lima', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('520a3d20-b8a3-45ef-b90a-e132e56612e5'::uuid, 'Bata B2 Comas', 'Lima', 'Lima', 'AV. RICARDO PALMA NRO. 341 INT. 1101 (PISO 11) LIMA - LIMA - MIRAFLORES', '20101951872')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('520f1819-9bee-4f6d-a939-1fbcbe16157b'::uuid, 'SAMSUNG KIOSKO REAL PLAZA PUCALLPA', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('525e4a0c-bc94-4f5d-a7b4-663148f82d6a'::uuid, 'Footloose - Sjl Chimu - T66', 'La Libertad', 'CHIMU', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('528d7d07-7b39-4629-bb35-c527e69f5d5a'::uuid, 'Compuusa Minka', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20532171173')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('52a82712-ab8d-4894-a294-bf76a3065797'::uuid, 'Footloose - Cusco - Tottus - Ti5', 'Cusco', 'Cusco', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('52b11fd4-62f4-4c9a-8332-58e60a41b808'::uuid, 'Carsa Paita', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('52e6401b-96aa-495c-87b9-9227113a2b24'::uuid, 'GV Odontologos Pueblo Libre', 'Lima', 'Lima', '''-', '20608572750')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('53173dc2-74ce-4345-9a9c-563954456454'::uuid, 'COA Chiclayo', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('53863c0a-3403-495b-90d4-03a48a83c70b'::uuid, 'MAC CENTER MALL AVENTURA PLAZA IQUITOS', 'Loreto', 'Maynas', 'Cal. Nicolas de Pierola 368 - Urb. Liguria - Santiago de Surco', '20603954441')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('53954d22-7ef1-4f6f-b4cd-6b13d4d90ed0'::uuid, 'Marcimex Juanjui', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('53d10d09-888c-4153-ab3c-610fc8ba5a2f'::uuid, 'SUNTIME OPEN PLAZA HUANCAYO', 'Junin', 'Huancayo', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('53e8da2d-a553-4b12-8a00-72cb5317bfdc'::uuid, 'JCH Llantas AQP. Av. JES??S', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('54de905a-0e2e-41ea-b4d0-8f8d9b06cd03'::uuid, 'Essen', 'Lima', 'Lima', 'AV. BENAVIDES 768 OF 101-A  MIRAFLORES - LIMA', '20600543599')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('552534ac-8241-43a5-8c67-3f4df0ba6492'::uuid, 'IDUN MIRAFLORES T1', 'Lima', 'Lima', 'AV ROOSEVELT 6021 MIRAFLORES', '20607416100')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('55298324-c1ef-4c54-ac58-acfafa3442eb'::uuid, 'GLOBAL LASER ICA', 'Lima', 'Lima', 'AV. MANUEL DULANTO 1656 PUEBLO LIBRE', '20554284681')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('557d3000-2599-4db3-9608-352d68c8a3ac'::uuid, 'Footloose - Sullana - Th8', 'PIURA', 'SULLANA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('559c255a-4860-4e39-bf18-5f85399ee4f5'::uuid, 'MANASA', 'Lima', 'Lima', 'AV. CRISTOBAL DE PERALTA NORTE 968 SANTIAGO DE SURCO', '20503258901')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('55cda295-dc24-4c52-91cd-04c8bb8771f8'::uuid, 'JCH Llantas LIM ARRIOLA 2265', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('55e2484c-f0cb-452d-b2c5-b7615ed788af'::uuid, 'TIENDA SOLE  PLAZA LIMA SUR', 'Callao', 'Callao', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('55f1f5c1-c0db-48d7-82ef-96bbcaaa1d81'::uuid, 'DJI Real Plaza Salaverry', 'Lima', 'Lima', 'CAL.CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('55f349c8-1f02-4472-bbc8-b3a14b900ca0'::uuid, 'Alese Taller La Marina Kia Postventa', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('55f8ecb4-c514-4ee5-85d4-72c518d2ae3c'::uuid, 'COA', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('55f9489c-1e77-4281-9fad-29d6c3a19ac0'::uuid, 'JCH Llantas TRU UNION 2140', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('56452223-2e9c-4a98-b5f0-28e1922b1f7c'::uuid, 'Tempur Raul Ferrero', 'Lima', 'Lima', 'Av. Los Conquistadores 136 San Isidro', '20524261384')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('56718b69-f8b1-466e-a12e-088bcc7035b2'::uuid, 'VIAJES EL CORTE INGLES PERU', 'LIMA', 'LIMA', 'AV. ANGAMOS OESTE 624', '20518932391')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('56924618-cd65-4c4c-ad3d-1cb0205e8580'::uuid, 'Evaluaciones Automotriz - No ventas - Manasa Miraflores', 'Lima', 'Lima', '''-', '0')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('56bedeea-0c6d-4ec4-b499-267a41c3c57a'::uuid, 'Cassinelli San Juan De Miraflores', 'LIMA', 'Lima', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('56deeb6f-3d88-4309-9ce2-b4d0d948f225'::uuid, 'Compuusa Real Plaza Salaverry', 'Arequipa', 'Paucarpata', 'Cl. Antonio Raimondy 123 Urb. Manuel Prado', '20532171173')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('570fab54-79a0-4d84-aefb-0d04316d888b'::uuid, 'Baraka Home San Sebastian Cusco', 'Cusco', 'Cusco', 'Ca. 5 Mz C Lt 13 Urb Las Vegas - Puente Piedra - Lima', '20602350909')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5721ef74-a630-460d-b5be-0c40f120a86f'::uuid, 'GLOBAL LASER CHIMBOTE', 'Lima', 'Lima', 'AV. MANUEL DULANTO 1656 PUEBLO LIBRE', '20554284681')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('574b14b0-eefc-48c2-9159-b685ba114b65'::uuid, 'Evaluaci?n Automotriz - No Ventas', 'LIMA', 'LIMA', '''-', '0')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('57732550-303f-478d-945a-efb562a6aa8f'::uuid, 'Mossa Shoes', 'Lima', 'Lima', 'AV PRIMAVERA 1228 URB. VALLE HERMOSO-SANTIAGO DE SURCO', '20546747248')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('57961259-aac2-49d4-9f41-dfb1f11213d4'::uuid, 'Deportify Venta Asistida', 'LIMA', 'Lima', 'Cal. San Carlos 14', '20609354055')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('57d9cfea-7fa7-4787-8bc0-5583c02e2c00'::uuid, 'Xiaomi Real Plaza Salaverry', 'Lima', 'Lima', 'CAL.CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('582eecf5-ffd1-44ff-b0f3-481c26be7797'::uuid, 'Quality Products Tienda San Miguel', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('583848ed-717f-449c-b554-ca07abd43b5d'::uuid, 'GP Post venta Surco', 'Lima', 'Lima', 'Av. Aviaci?n nro. 4928 urb. Higuereta Lima - Lima - Santiago de Surco', '20100144922')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('592b2042-1112-4e60-85a8-f6fc960f7dfd'::uuid, 'iShop La Rambla San Borja', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('592eb0c1-a86f-4262-a7c7-c6850ff68027'::uuid, 'Quality Products Metro San Juan De Lurigancho', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5954281c-7c49-4e89-92a0-9417c1959619'::uuid, 'Carsa Tacna', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('59702ba4-2610-4ad3-8e6a-c8ab89e3ce83'::uuid, 'CUIDAFARMA Instore', '', '', 'Av. Angamos Oeste Nro. 664', '20607030635')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5980e660-e18c-45e0-9c9b-516f7ad66302'::uuid, 'R18 - Minka - Tl5', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5995b7ac-eaa5-4c85-bfcf-a879d4bded3b'::uuid, 'Footloose - Carabayllo - Av. Tupac Amaru 3270 - Tn7', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('59c40469-acb2-4cc3-b349-7d513631f561'::uuid, 'Btime Modulo Cayma', 'Lima', 'Lima', 'AVENIDA CAMINO REAL 348 INT 805z TORRE EL PILAR PISO 8 - SAN ISIDRO - LIMA', '20603802137')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('59ce5921-446f-400d-ab6c-b4297efd63d2'::uuid, 'Vox Media Principal', 'LIMA', 'Lima', 'JR. DIEGO DE ALMAGRO 849', '20610419845')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('59d923ff-feb1-4497-932f-fea366b3b7f6'::uuid, 'Mesajil San Isidro', 'Lima', 'Lima', 'Av Republica de Colombia 130 San Isidro', '20269315688')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5a3218cb-fa60-4bf7-a3cf-32f7a7281149'::uuid, 'Top Model - Jr. Union 716 - T16', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5a48f6d1-e1b3-40de-bc50-8915e986ede1'::uuid, 'Vainsa Huancayo', 'LIMA', 'distrito de Lur?Ñn', 'Av. B Sub Lote A1-3-2-B', '20555189631')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5a60f6c5-c669-4f4f-9144-778b695c3e1c'::uuid, 'Xiaomi Megaplaza Ica', 'Ica', 'Ica', 'CALLE LOS NEGOCIOS 448 SURQUILLO', '20604095604')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5a70b2ea-ed5a-4fab-b29f-f5ee606e9ae2'::uuid, 'SAMSUNG VENTA COLABORADORES', 'Lima', 'Lima', 'Av. Pershing Nro. 465 INT. 201 Lima - Lima - Magdalena del Mar', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5ac57b7c-d930-42c1-8441-71eed4d50843'::uuid, 'E-Wheel Peru / Instore', 'LIMA', 'LIMA', 'URB. PANDO 3RA ETAPA -EDIFICIO 3 S/N Dpto 104 LIMA', '20602294499')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5b6be013-39b0-41b4-a182-5295d3dfbac5'::uuid, 'Carsa Ventanilla', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5ba85ab0-9bc3-4106-93a4-3004fb8c291f'::uuid, 'Hipermercados Ceramicos Puente Piedra', 'LIMA', 'LIMA', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5bb26628-bbde-4544-8118-a0a04f93cc14'::uuid, 'Llantas San Martin Zapallal', 'Lima', 'Lima', 'AV. ALFREDO MENDIOLA 310 - INDEPENDENCIA', '20381499627')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5be7dd1e-d44a-4ff5-93d8-398c11c75863'::uuid, 'Alese Taller Los Frutales Venta', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5c55ac60-5369-4d4f-aeeb-200964980780'::uuid, 'Monark San Isidro', 'Lima', 'Lima', 'AV. ELMER J.FAUCETT 1920', '20100004756')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5c7510c8-dce2-4d0b-aea8-ca7a91c942d8'::uuid, 'COA Javier Prado', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5c7b3ca5-3a5e-4826-99fd-ab20618b0b39'::uuid, 'COA Cusco', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5cc26390-f656-4e11-9379-ad24093f2c55'::uuid, 'Honor Arequipa Modulo', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5ce3f487-db5e-4d62-8dcb-cdd3e8296d8f'::uuid, 'Monark Mega Plaza', 'LIMA', 'LIMA', 'AV. ELMER J.FAUCETT 1920', '20100004756')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5cfe8a24-6b63-42c5-9084-ee87f8245a17'::uuid, 'BLACK OUTLET Principal', 'LIMA', 'LIMA', 'CALLE EL VALLE MZ V LOTE 10 URB CAMPOY SJL', '20603093187')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5d0ff109-30ca-49cc-a27f-00f9cad9123f'::uuid, 'Carsa Aguaytia', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5d39a1a2-92e5-41ca-a241-8c58da91b898'::uuid, 'Oxford Venta Asistida', 'LIMA', 'LIMA', 'Av. Los Algarrobos Mza. L-1 Lote. 1b Lurin', '20505039689')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5d88ee60-9bf6-4be4-9610-d9bcee9f97e2'::uuid, 'Quality Products Modulo Homedics Plaza Norte', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5d9c4e5f-0e72-4a97-b08d-8efe19874421'::uuid, 'GV Odontologos principal', 'LIMA', 'LIMA', '''-', '0')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5d9ffd6f-03a4-4b03-965e-893e6cf317a0'::uuid, 'Quality Products Modulo Trujillo Mall Plaza', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5daa99da-3977-47ac-a2cb-d404e222dccf'::uuid, 'iShop Real Plaza Centro C?Ñvico', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5dbd4025-f67d-411a-a92f-0c774e7cf160'::uuid, 'New Athletic PLAZA NORTE', 'LIMA', 'LIMA', 'Jr. Sandia Nro. 276 Cercado de Lima', '20550088330')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5dd0d04c-9517-4b5f-aec4-6e2d7228e9fa'::uuid, 'SAMSUNG SES LARCOMAR', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5dd62c0e-5e3e-41bf-bc36-901ea2bcdb3a'::uuid, 'SAMSUNG MODULO MALL AVENTURA SJL', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5de240bc-cc1c-483c-831e-b43f193d20d4'::uuid, 'Drimer Sjl', 'Lima', 'Lima', 'Jr. el Polo Nro. 670 Int. C605 Centro Comercial el Polo (Block C) - Santiago de Surco', '20101308678')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5def6837-414f-452a-93dd-c8c7fc1d82f7'::uuid, 'Esmarstore Instore', 'LIMA', 'LIMA', 'AV. ANTIGUA PANAMERICANA SUR KM 33.3 LT 2 EX FUNDO SANTA ROSA LURIN - LIMA - LIMA', '20610256865')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5e3506a1-714e-42b1-9f53-3bf482b09f3e'::uuid, 'Ingenium', 'AREQUIPA', 'Arequipa', 'URB. LA MARINA B-1 CAYMA', '20605035036')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5e37c4de-1f6b-4d6c-a403-959572c6000a'::uuid, 'XIAOMI SANTA ANITA', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5e3f96a7-bbbd-4d22-92e2-aeec6af274aa'::uuid, 'JCH Llantas PIU SANCHEZ', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5e4573cf-480d-4179-b527-3884ce7776c5'::uuid, 'WIGO MOTORS', 'LIMA', 'LIMA', 'AV. PASEO DE LA REPUBLICA 2289 URB STA CATALINA', '20602629067')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5e744ce4-098b-4322-987d-eb58a750e8ea'::uuid, 'Mesajil La Molina', 'Lima', 'Lima', 'Av Republica de Colombia 130 San Isidro', '20269315688')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5efe8502-0dea-4d15-a1f3-704aef8156f9'::uuid, 'Drimer Primavera', 'Lima', 'Lima', 'Jr. el Polo Nro. 670 Int. C605 Centro Comercial el Polo (Block C) - Santiago de Surco', '20101308678')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('5f258031-5084-4b75-a527-dfa65fc02c89'::uuid, 'Distribuidor Bitel Sivia Ayacucho', 'Cusco', 'Cusco', 'av.el puente 145 kimbiri - la convencion - cusco', '20611935839')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('600a8711-0e8c-4966-b7e1-e65c43117cc8'::uuid, 'Vainsa Instore', 'LIMA', 'distrito de Lur?Ñn', 'Av. B Sub Lote A1-3-2-B', '20555189631')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('600d1155-684e-42f6-8c92-3825f7134206'::uuid, 'Pacific Divers', 'Lima', 'Lima', 'Calle Grimaldo del Solar 238 - Miraflores - Lima', '20603422130')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('60501574-1970-4b65-baae-8cd7a4386704'::uuid, 'Hipermercados Ceramicos Cajamarca', 'LIMA', 'Cajamarca', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('605a8f6a-c637-4ea6-a20a-c274b3b2f9e1'::uuid, 'Thermomix Arequipa', 'Lima', 'Lima', 'Av. Mariscal La Mar 1034 Miraflores', '20606458526')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('607068ab-9a78-4331-a6cf-3af07d0179be'::uuid, 'Thermomix Miraflores', 'Lima', 'Lima', 'Av. Mariscal La Mar 1034 Miraflores', '20606458526')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6080504f-1348-4433-8fb9-3243a6e3139b'::uuid, 'Marcimex Mala', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('60965781-1fdd-423e-94f7-cd244a36633a'::uuid, 'Evolution AQP AV JESUS 215', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20449239394')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('609fcf7a-a4e9-407b-bf2f-ebe0490df688'::uuid, 'ALYS BEAUTY LA MOLINA', 'Lima', 'Lima', 'AV. SANTIAGO ANTUNEZ DE MAYOLO 1373 Los Olivos', '20602191371')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('60a9b8e3-e262-4164-a020-8978cdf60cc9'::uuid, 'New Athletic PURUCHUCO', 'LIMA', 'LIMA', 'Jr. Sandia Nro. 276 Cercado de Lima', '20550088330')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('60e9fc84-63b2-4d56-8ed8-065d4b978e8c'::uuid, 'Clavemusic Instore', 'LIMA', 'LIMA', 'JR. PASEO DE LOS EUCALIPTOS MZ U LT 17', '20610222715')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6131307f-ed49-4a7d-b667-d83a31ff4c9d'::uuid, 'CLINICA INTERNACIONAL SAN BORJA', '', '', 'Jr Washington 1471 Cercado de lima', '20100054184')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('613a88e8-c65d-4d31-9fe3-abe319713406'::uuid, 'NEW BALANCE PLAZA NORTE', 'Lima', 'Lima', 'Av. Camino Real 1050 - San Isidro', '20459980963')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6156e430-2f33-42f9-afa1-a901d257d5be'::uuid, 'SAMSUNG SES MALL PLAZA AREQUIPA', 'Arequipa', 'Arequipa', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('61699797-71f9-4c23-b9d8-08b6b4341d34'::uuid, 'Pc Factory Santa Anita', 'LIMA', 'san Isidro', 'ca. Las Orquideas 585', '20609693534')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('619b3bb7-3b3f-4c50-be28-7a9c6f89e1f5'::uuid, 'Carsa Ayacucho', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('623f888e-c80a-43ef-a9c2-8de57605593c'::uuid, 'SUNTIME PLAZA SAN MIGUEL', 'Lima', 'Lima', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('626df70d-5c97-4567-917f-3f64d1ec973f'::uuid, 'NORCENTRO PAKAMUROS', 'Cajamarca', 'Cajamarca', 'CAL. DIEGO PALOMINO 1500 JAEN CAJAMARCA', '20480038267')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('62713dfb-e86f-484b-b1b7-94acb9efa086'::uuid, 'Quality Products Tienda Megaplaza Chimbote', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('63072fe3-5212-42e2-8154-7543b62eaed2'::uuid, 'Compuusa Mercadillo Bolognesi Tacna', 'Arequipa', 'Paucarpata', 'Cl. Antonio Raimondy 123 Urb. Manuel Prado', '20532171173')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('632fdfce-e873-4ac3-990d-1c7beb1e2fb0'::uuid, 'Carsa Puente Piedra', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('63491aff-993d-42cd-b2bb-9261e334b1b2'::uuid, 'Quirovida San Miguel', 'Lima', 'Lima', 'Av. De la Marina 2249 - Urb. Pando San Miguel', '20607117391')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6350f1fe-7548-4ed1-b9d1-86582a8275b2'::uuid, 'Autopak Venta Asisitida', 'Chiclayo', 'Chiclayo', 'CAR. PANAMERICANA NORTE 1106', '20538993400')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('63886997-c391-4f42-9fee-bccfbd8b96e2'::uuid, 'iShop Mega Plaza', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('63904f58-d3ec-4d0d-8d82-a64e2415f94c'::uuid, 'TIENDA SOLE MALL DEL SUR', 'Callao', 'Callao', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('639b05c3-9ebb-4ea5-a2ed-66a928a59541'::uuid, 'XIAOMI SAN MIGUEL', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('63d88dd8-dcf6-43a9-9320-101fcbbd3148'::uuid, 'Saco Communications', 'Lima', 'Lima', 'AV. LOS FORESTALES 1296 INTERIOR C-09 VILLA EL SALVADOR LIMA', '20603393491')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('63da4e12-ae3d-455d-afc6-476c1ca7118a'::uuid, 'Integra Retail', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('64757734-da35-4b45-8cda-3d242f31f048'::uuid, 'Oft?Ðlmica', 'Lima', 'Lima', 'AV. SAN BORJA NORTE 783 - SAN BORJA', '20162053206')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('64876109-868f-408c-bb0e-2a35216745d0'::uuid, 'Footloose - Chiclayo - Real Plaza - T92', 'Chiclayo', 'Chiclayo', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('64cd7acb-26d3-4029-a242-e1998e5d9b81'::uuid, 'NORCENTRO BAGUA GRANDE', 'Cajamarca', 'Cajamarca', 'CAL. DIEGO PALOMINO 1500 JAEN CAJAMARCA', '20480038267')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('64ed3b69-d030-4d93-a565-0343db0d6995'::uuid, 'Compuusa Real Plaza Arequipa', 'Arequipa', 'Paucarpata', 'Cl. Antonio Raimondy 123 Urb. Manuel Prado', '20532171173')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('650a0fd9-c3b2-43f5-ba3e-36873053c837'::uuid, 'TEC STORE SAN MIGUEL', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('65279d64-b008-4c63-8327-0ef3b52fd4a2'::uuid, 'Mac Center Cusco', 'Cusco', 'Cusco', 'Cal. Nicolas de Pierola 368 - Urb. Liguria - Santiago de Surco', '20603954441')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('65edaf4c-6e68-440f-8750-738d8fd496f6'::uuid, 'Carsa Tocache Motos', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('660ff8ea-a0de-4eda-9443-eb20eda07a5b'::uuid, 'SAMSUNG KIOSKO MALL AVENTURA IQUITOS', 'Loreto', 'Maynas', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('66e0bcb8-fff1-43dd-a5a5-bf703bc77859'::uuid, 'Alese Taller Monitor Postventa', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('66e3e9fd-cf2e-4b66-819a-72664df11e55'::uuid, 'SAMSUNG KIOSKO REAL PLAZA PUCALLPA', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6732983e-9369-4acd-95df-3836ebf0146f'::uuid, 'Vainsa Chiclayo', 'LIMA', 'distrito de Lur?Ñn', 'Av. B Sub Lote A1-3-2-B', '20555189631')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6757b5e5-2861-4d1f-93a6-52e6a2f71885'::uuid, 'iShop Real Plaza Piura', 'Piura', 'Piura', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6778ddcf-8f83-467c-9726-e992123cbd3d'::uuid, 'ALYS BEAUTY SJL', 'Lima', 'Lima', 'AV. SANTIAGO ANTUNEZ DE MAYOLO 1373 Los Olivos', '20602191371')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('67d04d10-b395-462f-8ee8-bf908fa3768c'::uuid, 'Quality Products Tienda Jockey Plaza', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('688cb6b0-4bb3-4dbd-a34d-f39b5a67843a'::uuid, 'Mimercado', 'LIMA', 'LIMA', 'JR. PEDRO REMY 170 URB INGENIERIA SAN MARTIN DE PORRES', '1040400484')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('689d67e0-da4b-4edf-a046-6f3bbb62c11c'::uuid, 'Music Market Instore', 'Lima', 'Lima', 'AV. BENAVIDES N“? 385 INT. 44 - MIRAFLORES', '20512232176')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('68ead57a-2259-4466-9421-bd888492ba57'::uuid, 'SERVIMOTOR SULLANA', 'Piura', 'Piura', 'LUIS ANTONIO EGUIGUREN 1048 PIURA', '20440983261')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6929b274-4287-4cff-8166-6b48e114c965'::uuid, 'Btime Instore', 'Lima', 'Lima', 'AVENIDA CAMINO REAL 348 INT 805z TORRE EL PILAR PISO 8 - SAN ISIDRO - LIMA', '20603802137')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('69e0482f-c65a-4b7a-8241-3857cdf6c915'::uuid, 'Hipermercados Ceramicos Ves', 'LIMA', 'LIMA', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6a064464-9bb3-480f-9a4b-0c0a1c17e235'::uuid, 'SUNTIME MALL SANTA ANITA', 'Lima', 'Lima', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6a368b7e-249d-47a0-918b-4728d2fbfad8'::uuid, 'Oft?Ðlmica Sede 2', 'Lima', 'Lima', 'AV. SAN BORJA NORTE 783 - SAN BORJA', '20162053206')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6a3a6375-3087-4c1c-a170-32ddd8cf320a'::uuid, 'SUNTIME REAL PLAZA PUCALLPA', 'Lima', 'Lima', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6a531688-8da3-434e-a4ac-8f2f0c5fb095'::uuid, 'Huerta & Goischke Aeropuerto', 'Lima', 'Lima', 'CALLE ALCANFORES 1079 DPTO. 204 - MIRAFLORES', '20538154301')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6a594447-a743-4178-94ca-591d70f2fd7d'::uuid, 'SAMSUNG SES SES RP PURUCHUCO', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6a9c7321-1d0c-42e3-8cbd-f910dae9f5c8'::uuid, 'Carsa Ica', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6acb735f-28d3-4970-afd3-f4f73a2aa38f'::uuid, 'CLINICA BELLAVISTA AUNA', 'Lima', 'Lima', 'AV REPUBLICA DE PANAMA 3461 SAN ISIDRO LIMA', '20100251176')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6b3f66ca-eae8-42cd-8332-26126dbc6c32'::uuid, 'iShop Open Plaza Angamos', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6b5d901d-15b6-4047-bb2f-5d357b5a25f3'::uuid, 'Porta Venta Asistida', 'Lima', 'Lima', 'URB. RIVERA DE MONTERRICO 6210 - LA MOLINA', '20505773170')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6bf6fbe2-bdd8-40ce-91cd-663f42bf20c2'::uuid, 'Clinica Chavarri San Borja', 'Lima', 'Lima', 'AV. LA MERCED 161', '20611926953')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6c6ae1a6-82c2-460c-9f92-34c1fe1a7b8c'::uuid, 'Footloose - Arequipa - Palmeras - T12', 'Arequipa', 'Arequipa', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6d432ee2-1831-4fd1-b92c-91fe9457651f'::uuid, 'Alese Taller Camacho Kia Venta', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6db33bcb-b50f-4209-a2c8-4a483fbd6dc3'::uuid, 'Wetsuits Boz', 'LIMA', 'Chorrillos', 'Calle Ollantaytambo 172', '20600470192')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6e052900-0ed0-43e1-af77-e81e043622ea'::uuid, 'Carsa Televentas', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6e1f38ce-618a-4292-b330-e9d41e7b5585'::uuid, 'Michelle Belau Basadre', 'Lima', 'Lima', 'AV. MARISCAL ELOY URETA NRO. 185 INT. 191 URB. EL PINO LIMA - SAN LUIS', '20296897338')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6e31392e-51f6-49cc-9145-67973988617e'::uuid, 'Marcimex Cajamarca', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6ea94300-b589-4811-a822-fd3cec7801dd'::uuid, 'Quality Products Tienda Real Plaza Juliaca', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6ec8a75c-8c25-49e5-89f4-551dc0ab5420'::uuid, 'Footloose T80 - Santa Anita - Mall - T80', 'Lima', 'Lima', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6f116819-a251-4913-a4b2-e3162a87a6de'::uuid, 'Powerpay Instore', 'LIMA', 'LIMA', 'Av. Republica de Panama Nro. 3055', '20610198474')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6f225080-2ea9-4fff-a227-26bc47925ee6'::uuid, 'Footloose - Los Olivos - Av. Santiago Antunez De Mayolo 1163 - Tk8', 'Lima', 'Lima', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6f231660-3464-42e6-af70-87cacbedc05b'::uuid, 'Footloose - Paita - Plaza Vea - Tj4', 'PIURA', 'PAITA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6f83b340-d0ff-4dbd-84db-6fb4f73b173c'::uuid, 'XIAOMI CHICLAYO MALL AVENTURA', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('6f97ffac-42cb-4353-ac42-ef7d872f9ff9'::uuid, 'Quality Products Tienda C.C. Real Plaza Primavera', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7020f6bc-96b5-4b06-a8e8-61865540f1da'::uuid, 'Alese Taller Camacho Kia Postventa', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7045221e-db04-4abc-9d4a-54bf22cf3264'::uuid, 'CLINICA DE OJOS GLOBAL LASER Instore', 'Lima', 'Lima', 'AV. MANUEL DULANTO 1656 PUEBLO LIBRE', '20554284681')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('70a7efc9-dbde-4992-a97a-58a0d9a0985c'::uuid, 'CLINICA PARQUE INFANTIL', 'Lima', 'Lima', 'CALLE LAS DALIAS MZ A LOTE 12 URB MIRAFLORES PIURA', '20102756364')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('70bda974-a5af-4713-892a-ba0d058ea73a'::uuid, 'Universidad Privada Norbert Wiener S.A.', 'LIMA', 'LIMA', 'AV. REPUBLICA DE CHILE NRO. 432 URB. SANTA BEATRIZ LIMA - LIMA - JESUS MARIA', '20466246370')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('70cea65c-0544-48a0-8bb1-d9776cf18c42'::uuid, 'NORCENTRO BAGUA', 'Cajamarca', 'Cajamarca', 'CAL. DIEGO PALOMINO 1500 JAEN CAJAMARCA', '20480038267')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('70dd4926-12a6-4651-ae5b-44643fd653b7'::uuid, 'Llantas San Martin Universitaria', 'Lima', 'Lima', 'AV. ALFREDO MENDIOLA 310 - INDEPENDENCIA', '20381499627')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('70f6f078-57a2-4693-bebe-7389df57db6d'::uuid, 'Michelle Belau Centro C?Ñvico', 'Lima', 'Lima', 'AV. MARISCAL ELOY URETA NRO. 185 INT. 191 URB. EL PINO LIMA - SAN LUIS', '20296897338')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('71223dbb-fbd1-4a78-a2e3-be5fc5d8a1af'::uuid, 'Davalos Pachacutec', 'Lima', 'Lima', 'AV. JAVIER PRADO ESTE 635 ??? SAN ISIDRO', '20101066992')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('71568892-e0c6-46b4-a18b-5b27d18c4f22'::uuid, 'Distribuidor Bitel Kimbiri Cusco', 'Cusco', 'Cusco', 'av.el puente 145 kimbiri - la convencion - cusco', '20611935839')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7179c4fe-4d91-4136-bdaa-4a1aeaf950c6'::uuid, 'Xiaomi Real Plaza Santa Clara', 'LIMA', 'LIMA', 'CALLE LOS NEGOCIOS 448 SURQUILLO', '20604095604')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('71d1a47f-65b0-4e55-a5c5-da5c998520c4'::uuid, 'Mac Center San Juan de Lurigancho', 'Lima', 'Lima', 'Cal. Nicolas de Pierola 368 - Urb. Liguria - Santiago de Surco', '20603954441')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('721b143d-1fd1-424a-b948-984b5b865538'::uuid, 'Footloose - Tumbes - Plaza Vea - Tf9', 'Tumbes', 'Tumbes', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7274bc4d-1538-4430-8959-658ef8e894b8'::uuid, 'Xiaomi Open Plaza Angamos', 'LIMA', 'LIMA', 'CALLE LOS NEGOCIOS 448 SURQUILLO', '20604095604')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7275766a-8ea3-4c4a-b2fd-87fefec64565'::uuid, 'GLOBAL LASER LIMA', 'Lima', 'Lima', 'AV. MANUEL DULANTO 1656 PUEBLO LIBRE', '20554284681')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('727d5d51-6c5f-4319-ba13-f09128f723b4'::uuid, 'Distribuidor Bitel Pichari Cusco', 'Cusco', 'Cusco', 'av.el puente 145 kimbiri - la convencion - cusco', '20611935839')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('72f369ef-c106-40cd-8c5e-c09792a2ee06'::uuid, 'iShop Mall Plaza Trujillo', 'La Libertad', 'Trujillo', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7321d2a6-de6f-49d1-98be-525752aeebaa'::uuid, 'TEC STORE SJL', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('732bf8fb-958f-4fb8-8990-b824c2317041'::uuid, 'Bata B4 Gamarra', 'Lima', 'Lima', 'AV. RICARDO PALMA NRO. 341 INT. 1101 (PISO 11) LIMA - LIMA - MIRAFLORES', '20101951872')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('736b7830-63a3-4366-aade-a9f66b2433c3'::uuid, 'CLINICA MIRAFLORES PIURA', 'Lima', 'Lima', 'CALLE LAS DALIAS MZ A LOTE 12 URB MIRAFLORES PIURA', '20102756364')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('73bde9df-bbd5-4eb0-ad5b-558a03fdd4c8'::uuid, 'SAMSUNG KIOSKO REAL  PLAZA CHICLAYO', 'Chiclayo', 'Chiclayo', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('74139d93-5124-44aa-9b65-0e45470fb16a'::uuid, 'ALYS BEAUTY Principal', 'Lima', 'Lima', 'AV. SANTIAGO ANTUNEZ DE MAYOLO 1373 Los Olivos', '20602191371')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('74918ad7-58bf-40b6-93e3-ccd6817f68a4'::uuid, 'Quality Products Tienda La Rambla Brasil', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('74950a77-795e-4df9-9b3e-8ed27a0fbeb2'::uuid, 'Footloose Sport - Mega Plaza - Tc7', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('74a39bea-a413-4de8-a86c-6f9e36a6ee56'::uuid, 'Footloose - Tarapoto - Jr Gregorio Delgado 158 - Th7', 'San Martin', 'San Martin', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('74b117ac-e45b-45d6-8ef4-02143efc5429'::uuid, 'Hipermercados Ceramicos Huacho', 'LIMA', 'LIMA', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('751d8653-503a-42ed-b7bf-982d8a9bc59f'::uuid, 'TEC STORE MEGA PLAZA', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7538b951-f1d2-4d8f-b6cd-90de34aeac02'::uuid, 'Smart Move Principal', 'LIMA', 'LIMA', 'Av Olavegoya 1855 Dpto 1201 ??? Jesus Maria', '20604143374')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('757fc245-8e5a-4775-b00a-4e0794387bdb'::uuid, 'Alese Naranjal Postventa Caja', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('75b9a6f9-a1f8-4755-9d22-7d3d5bf69dc1'::uuid, 'GLOBAL LASER CA??ETE', 'Lima', 'Lima', 'AV. MANUEL DULANTO 1656 PUEBLO LIBRE', '20554284681')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('75b9e876-9876-42dd-bc2d-253a880ef3bd'::uuid, 'Cassinelli Trujillo Larco', 'LIMA', 'La Libertad', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('75ddf393-edab-4cf8-a6e5-97bca1bf8aec'::uuid, 'Llantas San Martin Venta Asistida', 'Lima', 'Lima', 'AV. ALFREDO MENDIOLA 310 - INDEPENDENCIA', '20381499627')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('75e9c183-539a-4e6a-8341-b27c217f513c'::uuid, 'Footloose - Plaza San Miguel - 1Er Piso - Te7', 'Lima', 'Lima', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('761c1fb2-07a1-405a-bef9-c1861553a7a1'::uuid, 'Clinica Chavarri Tacna', 'Lima', 'Lima', 'AV. LA MERCED 161', '20602812287')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7690440a-27b1-4ead-8c01-b7006c08e4c9'::uuid, 'iRobot Venta Asistida', 'Lima', 'Lima', 'CAL. MONTE REAL 464 SURCO', '20601758131')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('76a8a306-f56a-47b2-aced-bb5fc80b6cc0'::uuid, 'Gmg Huaral', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('76bbae8a-9387-4b30-b264-f24101b6f449'::uuid, 'SUNTIME REAL PLAZA CHICLAYO', 'Chiclayo', 'Chiclayo', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('76cde313-b4d4-4fb8-98a3-0d6e864fa123'::uuid, 'TIENDA SOLE AREQUIPA MALL AVENTURA PORONGOCHE', 'Callao', 'Arequipa', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('77100b8a-981a-4673-8aec-0a4ca79cc2de'::uuid, 'Carsa Casagrande', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('77162f2d-5955-444e-a058-0753e4b03d1c'::uuid, 'Quality Products Modulo San Miguel', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('77379274-cff8-4d1b-8ad3-25dd9da32408'::uuid, 'Alese Taller Naranjal ATF Postventa', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('779b8996-7e11-473f-8a45-09480f56980d'::uuid, 'Luciana Galiano NS', 'Surco', 'Lima', 'Av. Monterrico chico 304 Dpt 301', '10481519603')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('77a90f59-6c5e-4eb9-bf8e-63be03f453a4'::uuid, 'Carsa Huaral', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('77b71dc8-ccbb-441e-97d7-22780a71780c'::uuid, 'Btime Modulo Sjl', 'Lima', 'Lima', 'AVENIDA CAMINO REAL 348 INT 805z TORRE EL PILAR PISO 8 - SAN ISIDRO - LIMA', '20603802137')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('77cb6d0f-ae7e-4623-8ff8-fb82fb5955d7'::uuid, 'Forli Plaza Norte', 'LIMA', 'LIMA', 'MZA. I LOTE. 04 ASOC PEQ AVIC EL DORADO (ZAPALLAL PARADERO LA PIEDRA) LIMA - LIMA - PUENTE PIEDRA', '20511108200')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('77d74d5a-0f26-4b5c-9100-656131999bf4'::uuid, 'QUE PATAS PET SHOP Principal', 'Lima', 'Lima', 'CALLE CARLOS MELLET N1 URB SANTA LEONOR CHORRILLOS', '20556588547')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7821c7b4-9220-4b0f-b87e-f5b6efd4bd9e'::uuid, 'EL CORTE INGLES LA MOLINA', 'Lima', 'Lima', 'AV. ANGAMOS OESTE 624', '20518932391')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7836b68b-4568-4d17-ba09-1cbeb0b8e2f3'::uuid, 'Grupo Pana Taller Iquitos', 'Loreto', 'Maynas', 'AV. Aviaci?n 4928 urb. Higuereta - Santiago de Surco', '20100144922')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('78831f40-0326-42ec-b593-8a8899470b12'::uuid, 'Futuro Vision San Luis', 'LIMA', 'Lima', 'Av. San Borja Sur 536', '20185972179')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('78833872-9439-4ad1-9a44-8732480b902c'::uuid, 'Haku motors Instore', 'LIMA', 'LIMA', 'CAL. LAS CASUARINAS MZ D1 LT1 PASAJE LOS JAZMINES PACHACAMAC-LIMA', '20609006782')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('789ab536-f835-482f-b0d1-4579afc4314d'::uuid, 'Ilaria San Miguel', 'Lima', 'Lima', 'AVENIDA DOS DE MAYO 308 SAN ISIDRO', '20107945874')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('791ff4a6-0917-45ad-bda5-b9b22d3f5476'::uuid, 'Alese Taller Camacho ATF Venta', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('794611ed-0fe3-4d50-8ff6-f91df33e3c8c'::uuid, 'Gmg Chincha', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7a14e79d-9361-4639-a28f-1f3de74b6ccb'::uuid, 'JCH Llantas TAC CENTE II', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7a8063a0-ab57-4cb0-94e7-9cbd7fe78a1e'::uuid, 'iShop Mega Plaza Ica', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7abc6723-4e92-4775-b751-c5ff8b5a3242'::uuid, 'Quality Products Tienda Chiclayo Mall Aventura', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7b37ae98-dfc9-44b5-8396-4b8a6d711c38'::uuid, 'Honor Comas', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7b7bb92b-6208-4438-a4ee-d424c6cb26b3'::uuid, 'Phantom Mall Aventura / Arequipa Mall', 'Lima', 'Lima', 'Av. Casimiro Ulloa 107', '20516634970')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7bcc5891-f5e6-46ec-a96e-346a6d3a2bf8'::uuid, 'Compuusa Mall Del Sur', 'Arequipa', 'Paucarpata', 'Cl. Antonio Raimondy 123 Urb. Manuel Prado', '20532171173')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7bec0d58-96f4-4b76-91e4-c89b7fa67a7b'::uuid, 'XIAOMI HUANCAYO', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7c35ee29-e9d9-424c-ac86-c099dae582f5'::uuid, 'New Athletic COMAS', 'Lima', 'Lima', 'Jr. Sandia Nro. 276 Cercado de Lima', '20550088330')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7c3c1175-dbde-4f98-95a8-81f68ed8b76a'::uuid, 'SUNTIME Principal', 'Lima', 'Lima', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7c7d3d4e-bf28-49e5-92a2-1c0fc46d993a'::uuid, 'Michelle Belau La Molina', 'Lima', 'Lima', 'AV. MARISCAL ELOY URETA NRO. 185 INT. 191 URB. EL PINO LIMA - SAN LUIS', '20296897338')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7c94611a-413f-40b2-80b8-fc1ab585cc3d'::uuid, 'SUNTIME REAL PLAZA PURUCHUCO', 'Lima', 'Lima', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7cc3196a-11db-44e4-9477-826e1eb21eea'::uuid, 'Quality Products Tienda Cc Plaza Lima Norte', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7cc61999-a267-42e8-82d1-93c22d20b1b2'::uuid, 'Hipermercados Ceramicos Chorrillos', 'LIMA', 'Lima', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7cffffa5-da16-4603-a762-2d92c949858f'::uuid, 'JCH Llantas LIM ARRIOLA 1928', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7d3f84df-7b56-4f91-973d-ee00e0a1570c'::uuid, 'Quality Products Tienda Mall Del Sur', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7d5deed8-c762-4948-9f93-79e1336c7a48'::uuid, 'Pana Motos Surquillo', 'Lima', 'Lima', 'Av. Republica de Panama 3321urb. El Palomar San Isidro', '20536429183')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7d832264-d895-47eb-a898-be6c7d880d87'::uuid, 'COA La Molina San Felipe', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7d9a05e7-9df2-4ec3-89f3-4176a7a2626f'::uuid, 'Bata B2 Mega plaza', 'Lima', 'Lima', 'AV. RICARDO PALMA NRO. 341 INT. 1101 (PISO 11) LIMA - LIMA - MIRAFLORES', '20101951872')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7d9e79c7-893f-4296-b295-3a34c5fbc81f'::uuid, 'Quality Products Tienda Real Plaza Huancayo', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7da975f9-e614-484c-993b-57bc1f1def12'::uuid, 'Marcimex Ica', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7e20e3be-8ac7-4482-9c65-3acde59c5b43'::uuid, 'XIAOMI IQUITOS', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7e7deed1-192a-40fd-b546-4bdb1b6fd9b5'::uuid, 'SUNTIME MALL DEL SUR', 'Lima', 'Lima', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7ea163b8-bf28-4f46-a33d-f95bbaa03b1f'::uuid, 'Footloose - C. Civico - Real Plaza - T46', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7ea3c425-6639-4e09-8240-8cc00d592365'::uuid, 'LookUp Venta asistida', 'LIMA', 'LIMA', 'Av. Manuel Villar?Ðn 1098 interior 502 Surquillo - Lima', '20607296589')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7ee954f6-8a36-4e8d-b641-4930f843e826'::uuid, 'SAMSUNG SES REAL PLAZA PRIMAVERA', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7ef59333-b959-4bec-9e97-5d4affb656cc'::uuid, 'CLINICA ONCOSALUD CUADRA 5', 'Lima', 'Lima', 'REPUBLICA DE PANAMA 3461 SAN ISIDRO LIMA', '20381170412')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7ef9156f-9aa9-4bd2-83dc-c49338bf053d'::uuid, 'SAMSUNG SES REAL PLAZA TRUJILLO', 'La Libertad', 'Trujillo', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7f0da54b-6fb3-45b9-8dc3-da2e5a82eab9'::uuid, 'Top Model - Puruchuco - Real Plaza - Tf6', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7f13127b-a3bb-4c0c-9626-5df688b2715a'::uuid, 'Footloose - Lurin - Inoutlet - Td7', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7f341908-fbb0-4c44-8fed-86806ce4b9ce'::uuid, 'Footloose - Arequipa - Mall - T58', 'Arequipa', 'Arequipa', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('7f4e01c2-d5e9-413e-8464-8e947645ec09'::uuid, 'GSP TRUJILLO AUNA', 'La Libertad', 'Trujillo', 'CAL. FRANCISCO BOLOGNESI 561 TRUJILLO LA LIBERTAD', '20546292658')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8008b7e4-522d-4168-9d35-2bf54f149f99'::uuid, 'SERVIMOTOR PIURA', 'Piura', 'Piura', 'LUIS ANTONIO EGUIGUREN 1048 PIURA', '20440983261')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('809960b2-91bb-4037-85d2-2a9537c53142'::uuid, 'Autofondo Taller Camacho', 'Lima', 'Lima', 'AV. MANUEL OLGU?N 355 Santiago de Surco', '20516062305')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('80e645d0-0271-4c46-8db3-9b85c1e5eee3'::uuid, 'Xiaomi Parque La Molina', 'Lima', 'Lima', 'CAL.CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('81132665-7ad3-4c9a-8ca3-0b6cb714b35c'::uuid, 'Alese Taller Minka Peugeot Venta', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('81831a36-a12d-43fd-bd29-c3480e76e88a'::uuid, 'Alese Taller Minka Venta', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('81cd9b3d-156d-44b1-8aa4-01048e687480'::uuid, 'XIAOMI JIRON DE LA UNION', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('821dcc3c-dbc7-4ba3-b9b4-2b8b5d9e401d'::uuid, 'XIAOMI MOD.MALL DEL SUR', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('82670b44-9510-492e-8f25-382d30fca3dc'::uuid, 'Cassinelli Independencia', 'LIMA', 'Lima', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('82a9e784-999d-46f8-850d-919f1d46f170'::uuid, 'UMBRO JOCKEY PLAZA', 'Lima', 'Lima', 'Av. Camino Real 1050 - San Isidro', '20459980963')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('82fd1e6d-f34b-4dd6-b7da-7425d3557029'::uuid, 'GRUPO MALCA BAGUA', 'AMAZONAS', 'BAGUA', 'HEROES DEL CENEPA 1199 BAGUA AMAZONAS', '20600956346')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8311aa4f-79d2-4266-bddf-398a4b12a575'::uuid, 'Compuusa Mall Aventura Arequipa', 'Arequipa', 'Paucarpata', 'Cl. Antonio Raimondy 123 Urb. Manuel Prado', '20532171173')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('83b673e8-cdf6-48af-9df4-ab640330efad'::uuid, 'Footloose - Sjl Cantogrande - Tf2', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('83bed42f-9fa9-4287-9036-819fb8920259'::uuid, 'Nutripoint Rambla', 'Lima', 'Lima', 'Jr Salaverry 659', '20611677066')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('83f4ea61-40cc-4897-a480-1323f8ef48db'::uuid, 'Play! La Rambla San Borja', 'Lima', 'Lima', 'Av. Gregorio Escobedo 768 Jesus Maria', '20602657036')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('83f67e3b-1c20-4a80-bab4-2ff0a08b26e5'::uuid, 'Footloose - Huanuco Open Plaza - Ta2', 'HUANUCO', 'HUANUCO', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('83f7ecff-ca36-437c-a055-b1d9c8bf51f9'::uuid, 'TRS CAMPOY SJL', 'Surco', 'Lima', 'Los Aviadores 239', '20606188146')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('846ff302-cdff-4813-a549-3d8911f04890'::uuid, 'Drimer Arequipa', 'Arequipa', 'Arequipa', 'Jr. el Polo Nro. 670 Int. C605 Centro Comercial el Polo (Block C) - Santiago de Surco', '20101308678')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('848f8d8b-3c80-4c5d-9a0e-d9466d6e8f99'::uuid, 'Carsa Barranca', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8498b1c9-880c-4490-bbd1-fb395b643a6a'::uuid, 'Grintek Instore', 'Lima', 'Lima', 'Calle Cantuarias 140 Int 247 Miraflores', '20612586323')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('84d85f01-f28d-4f67-a684-d65f0d95e25a'::uuid, 'Eviolution LIM LOS OLIVOS', 'Lima', 'Lima', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20449239394')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8505355c-6457-490f-becc-0b7067b0b38d'::uuid, 'Megasalud Instore', 'LIMA', 'LIMA', 'AVENIDA EMANCIPACI??N 791 - CERCADO DE LIMA', '20523788427')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('85346f8c-5de1-414e-a675-abeb77e7550a'::uuid, 'Colineal', 'LIMA', 'LIMA', 'Av. Prolongacio Primavera 1049', '20535751537')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('859ba88c-ea11-47fa-b8c7-a93aba174037'::uuid, 'JCH Llantas JUL CIRCUNV', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('85d5877a-52d8-4e29-90df-cca6318d4c29'::uuid, 'Quirovida Rehabilitacion Integral - San Iisdro', 'LIMA', 'LIMA', 'Calle Las ?guilas 263 - Urb. Limatambo - Surquillo', '20504068146')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('85dae7ff-b6a2-43b2-8c76-0827f2ec7f08'::uuid, 'Ilaria Bellavista', 'Lima', 'Lima', 'AVENIDA DOS DE MAYO 308 SAN ISIDRO', '20107945874')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('85f0d2c6-72e3-4669-a27f-28a4acd4049b'::uuid, 'SAMSUNG SES LA RAMBLA BRASIL', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('86a78ab0-3faa-4ffb-a97d-73fbd18e2d55'::uuid, 'Monark El Derby', 'LIMA', 'LIMA', 'AV. ELMER J.FAUCETT 1920', '20100004756')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('86f4a957-4f49-4185-95ac-7c4f6f105f69'::uuid, 'Footloose - Trujillo - T78', 'La Libertad', 'Trujillo', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8728bb09-c427-4273-9aa1-946678809924'::uuid, 'Footloose - Plaza Norte - T43', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('879eeabc-df26-4597-87cc-326ef6fc1caf'::uuid, 'SUNTIME OPEN PLAZA PIURA', 'Piura', 'Piura', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('87baa0fa-8305-4344-ba4e-798a46142861'::uuid, 'Carsa Nazca', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('87bf506f-c78a-4edc-b017-ae23d79cd044'::uuid, 'Bata B2 San Miguel', 'Lima', 'Lima', 'AV. RICARDO PALMA NRO. 341 INT. 1101 (PISO 11) LIMA - LIMA - MIRAFLORES', '20101951872')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('87eb6724-ed9f-4040-a30c-f207c7786432'::uuid, 'CLINICA VALLESUR AREQUIPA', 'Arequipa', 'Arequipa', 'AV LA SALLE 116 AREQUIPA', '20454135432')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('883230ae-0823-4f78-a450-14c2e2c03435'::uuid, 'TDA 1 DERCO', 'LIMA', 'LIMA', 'AV. PASEO DE LA REPUBLICA 2289 URB STA CATALINA', '20602629067')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('886a9d24-83d3-4b4f-a1d0-4af059632dbe'::uuid, 'Sony Chacarilla', 'Lima', 'Lima', 'CALLE AMADOR MERINO REYNA 285 PISO 5 SAN ISIDRO', '20372706288')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('888667d8-5c3c-4254-be7a-7e6b3fb16677'::uuid, 'Footloose T91 - Cusco - Real Plaza - T91', 'Cusco', 'Cusco', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('88a01c66-766d-4480-9798-c91899385ec1'::uuid, 'Nutripoint Piura', 'Piura', 'Piura', 'Jr. Salaverry 655 - Magdalena del Mar', '20600575636')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('89404113-4234-492c-8046-c96a7694fda4'::uuid, 'New Athletic STA ANITA', 'LIMA', 'LIMA', 'Jr. Sandia Nro. 276 Cercado de Lima', '20550088330')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8951d607-fc5c-4707-b78c-84f37eec7d73'::uuid, 'Alese Taller La Marina ATF Postventa', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('89552a47-7d24-49d9-a94d-7a32a987fe37'::uuid, 'Crosland Store Instore', 'Lima', 'Lima', 'Av. Augusto Perez Aranibar 1872 San Isidro', '20502913752')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('89ae422e-0401-4078-b990-da66b5ae97b3'::uuid, 'Autoespar Ventas Fiori', 'Lima', 'Lima', 'AV. Alfredo Mendiola 1635 San Martin de Porres', '20100821371')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('89afd686-a800-4512-9d63-ba134896e09f'::uuid, 'Achorao Instore', 'Lima', 'Lima', 'AV VIA EVITAMIENTO 1639', '20600301994')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('89bbf425-41a6-4e09-b30b-dc8a11171b9f'::uuid, 'Mac Center La Molina', 'Lima', 'Lima', 'Cal. Nicolas de Pierola 368 - Urb. Liguria - Santiago de Surco', '20603954441')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('89c20513-34cb-479f-8f87-f4df0d443240'::uuid, 'Xiaomi Open Plaza Pucallpa', 'Ucayali', 'Coronel Portillo', 'CALLE LOS NEGOCIOS 448 SURQUILLO', '20604095604')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('89ddf538-527b-4e80-a5ed-3159a5c371d5'::uuid, 'iShop Real Plaza Primavera', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('89dfade0-e93b-4770-8156-bbda8588f1eb'::uuid, 'iShop Comas', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('89e9adff-272b-4d17-b046-ac9c4695a08d'::uuid, 'MANASA LA MARINA 1', 'Lima', 'Lima', 'AV. CRISTOBAL DE PERALTA NORTE 968 SANTIAGO DE SURCO', '20503258901')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8a3a2718-b058-4400-8d78-93fe4b3a93c7'::uuid, 'Gmg Villa Maria Del Triunfo', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8a69cd8e-03ab-4533-95d3-faf60c07f8ef'::uuid, 'LookUp Peru', 'LIMA', 'LIMA', 'Av. Manuel Villar?Ðn 1098 interior 502 Surquillo - Lima', '20607296589')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8a8b961a-17fa-4338-82b1-e6f00e006451'::uuid, 'SERVICE STORE HIGUERETA', 'Lima', 'Lima', 'AV. GUARDIA PERUANA MZ Q LOTE 8 LA CAMPI??A CHORRILLOS', '20611752335')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8a8cc456-33de-45ad-ba64-fcf375de3939'::uuid, 'COA Pueblo Libre', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8a8f4dd6-5612-4acc-baac-a36c6331711f'::uuid, 'Footloose Sport - Jr. Union 400 - T70', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8ae9591f-3716-4a84-9fdb-35de1acb0785'::uuid, 'SAMSUNG KIOSKO PLAZA DEL SOL', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8b2596ad-84a6-444f-8871-95bafd234c71'::uuid, 'New Athletic Principal', 'LIMA', 'LIMA', 'Jr. Sandia Nro. 276 Cercado de Lima', '20550088330')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8b270079-ec4b-48e1-877a-014012bff8a4'::uuid, 'Footloose - Sjl - Mall - Tl8', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8b34b6a6-527b-4b4a-a59c-aee88473055a'::uuid, 'USIL Postgrado', 'Lima', 'Lima', 'Av. La Fontana N“? 550 La Molina', '20297868790')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8b370525-87f6-419e-8eb3-4cc1e67c466b'::uuid, 'Better Commerce Sac', 'Lima', 'Lima', 'CA. GRIMALDO DEL SOLAR 162 MIRAFLORES', '20609623021')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8b3cb243-cfe7-4694-a655-eec0064443d4'::uuid, 'Btime Tienda Salaverry', 'Lima', 'Lima', 'AVENIDA CAMINO REAL 348 INT 805z TORRE EL PILAR PISO 8 - SAN ISIDRO - LIMA', '20603802137')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8bcaa922-238a-41ac-abbf-6d6c3a2e5e9c'::uuid, 'Carsa Abancay', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8c28d4ef-5a68-48e7-9572-2d1869b6b464'::uuid, 'Jobbox', 'LIMA', 'URB. LOS HUERTOS DE SAN ANTONIO', 'JR. TOMASAL 820', '20603883382')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8c50446c-051f-450d-9fe9-9759a0a1416c'::uuid, 'NORCENTRO PRINCIPAL', 'Cajamarca', 'Cajamarca', 'CAL. DIEGO PALOMINO 1500 JAEN CAJAMARCA', '20480038267')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8c649415-4f0a-4976-9c32-469c6ddfede5'::uuid, 'Hoff Jockey', 'LIMA', 'LIMA', 'CALLE LOS NEGOCIOS 448 SURQUILLO', '20604095604')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8c9229fc-01d6-4e1b-993a-8bd938737b0b'::uuid, 'Tempur Benavides', 'Lima', 'Lima', 'Av. Los Conquistadores 136 San Isidro', '20524261384')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8d09003f-1d64-4f8d-b737-2f103973b4e6'::uuid, 'Tienda Bitel Tupac Di44', 'LIMA', 'LIMA', 'JR TARAPACA 150 SAN GABRIEL', '20603322801')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8d31478e-2289-4861-8d8f-671cae85681b'::uuid, 'JCH Llantas JUL Chiclayo', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8d6639d1-ddb1-449e-a602-e912011555b6'::uuid, 'Nutripoint Cayma', 'Lima', 'Lima', 'Jr Salaverry 659', '20611677066')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8dd3b41a-d4e5-4df9-b31d-c0f829dc4b49'::uuid, 'Electro Go Venta Asistida', 'Ucayali', 'Coronel Portillo', 'Jr. Tarapaca 969 Urb. Cercado Pucallpa', '20128836170')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8df7f7e9-48cd-46e5-8bc2-473de579ccc4'::uuid, 'Capilea Ventas', 'Lima', 'Lima', 'AV JOSE PARDO 138 INT 902 MIRAFLORES', '20602184863')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8e1118c3-1b22-4233-9b89-01b6f235edbd'::uuid, 'SUNTIME PLAZA NORTE', 'Lima', 'Lima', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8e8cd330-5890-4d7b-9573-377fc883945d'::uuid, 'Tatoo Cusco Plaza', 'Cusco', 'Cusco', 'Calle Burgos 215 - Urb. Risso - San Isidro', '20501649261')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8ee40c09-04e6-43de-bfe6-115108faab13'::uuid, 'EL CORTE INGLES BALTA', 'LIMA', 'LIMA', 'AV. ANGAMOS OESTE 624', '20518932391')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8f83cf88-11f4-4d1e-bc20-71842b494d49'::uuid, 'Grupo AUNA Principal', 'Chiclayo', 'Chiclayo', 'CALLE MANUEL MARIA IZAGA 621 CHICLAYO Chiclayo', '0')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8f881481-af93-4ebd-84a9-585b282ae343'::uuid, 'Marcimex Chulucanas', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8f8cfe62-e208-4945-96e5-4174363435fb'::uuid, 'QUE PATAS PET SHOP T1', 'Lima', 'Lima', 'CALLE CARLOS MELLET N1 URB SANTA LEONOR CHORRILLOS', '20556588547')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8fd9f5d0-057a-4897-a489-a316cd60290c'::uuid, 'Footloose - Lurin - To1', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('8ff7c101-c47b-484d-8fa3-da88eb106ea2'::uuid, 'IX Comercio', 'LIMA', 'LIMA', 'CALLE LOS NEGOCIOS 448 SURQUILLO', '20604095604')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('90060f19-4ee9-4fd9-982e-ebbba23be6bf'::uuid, 'Marcimex Huamachuco', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('90125287-56b2-44d6-8800-f562192f5489'::uuid, 'Evaluaciones Automotriz - No ventas - Autoespar Postventa Fiori', 'LIMA', 'LIMA', '''-', '0')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('90387892-e392-43f9-a3de-5b911a7daf14'::uuid, 'Gmg Villa El Salvador', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('907ac998-7d8e-47ae-a4dd-e249496d5a5d'::uuid, 'Carsa Tingo Maria', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('90c81233-14aa-409a-9c49-c4117fc0bf47'::uuid, 'Alese Taller La Paz Seminuevos', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('911a419e-4cab-440d-8372-ce2b60258917'::uuid, 'TEC STORE TRUJILLO', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('918ac7d9-dd0b-4a9f-85ac-6f8e3840ca6e'::uuid, 'GP Post venta San Miguel', 'Lima', 'Lima', 'Av. Aviaci?n nro. 4928 urb. Higuereta Lima - Lima - Santiago de Surco', '20100144922')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('91909242-203f-485b-892d-5d96271cb3ec'::uuid, 'Footloose Venta Asistida', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('91b60c84-a53b-4474-9df0-56313d666614'::uuid, 'Honor Puruchuco', 'Lima', 'Lima', 'CAL.CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('91bab261-3f14-4cb7-b69c-6ec8f3c09e98'::uuid, 'Invicta Instore', 'Lima', 'Lima', 'Calle Talladores 155 Urb. Los Artesanos ??? Ate ??? Lima', '20550848741')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('92200de7-ffcb-487e-b139-e9a494813f49'::uuid, 'Evaluaciones Automotriz - No ventas - Autoespar Post Venta San Luis', 'Lima', 'Lima', '''-', '0')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('926f2e08-b4c0-47f5-a2a2-a2fec6a4f610'::uuid, 'Hipermercados Ceramicos Ayacucho', 'LIMA', 'Ayacucho', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('92a74442-8f14-4a6f-9e3e-57d07dfb21c9'::uuid, 'Pc Factory San Miguel', 'LIMA', 'san Isidro', 'ca. Las Orquideas 585', '20609693534')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('92ac3114-f00b-4c3c-9ecf-6a428159fe15'::uuid, 'Free Mobile Instore', 'LIMA', 'LIMA', 'Jr. Cruz del Sur', '20606018160')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('92ee69ad-82e7-4f55-b82a-67d8d35681ce'::uuid, 'Verisure Instore', 'Lima', 'Lima', 'Av. Primavera 1050 Piso 5 - Surco', '20549068201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('92f0a351-e3b3-442f-9638-476d052107a0'::uuid, 'GLOBAL LASER HUACHO', 'Lima', 'Lima', 'AV. MANUEL DULANTO 1656 PUEBLO LIBRE', '20554284681')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9340d293-f238-464d-ba8d-2940b8f95dcc'::uuid, 'Carsa Tarapoto Moto Go', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9358cfce-2d94-4e2c-926b-80955541f4cd'::uuid, 'ESAN Pregrado', 'Lima', 'Lima', 'JR. ALONSO DE MOLINA 1652 URB. MONTERRICO CHICO SANTIAGO DE SURCO', '20136507720')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('936977c6-c112-4a85-93f5-cd5f8a7d2be7'::uuid, 'Mac Center Principal', 'Lima', 'Lima', 'Cal. Nicolas de Pierola 368 - Urb. Liguria - Santiago de Surco', '20603954441')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('93ae0c60-f67d-4db8-84ec-8df35ca763ee'::uuid, 'Carsa Arequipa Norte', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('93c4590c-51ff-414e-a35c-5b3610bcdb09'::uuid, 'Quality Products Tienda Ica Plaza Del Sol', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('93dd54db-806b-4c7a-bb2d-0457810380a6'::uuid, 'Footloose - Huanuco - Tk1', 'HUANUCO', 'HUANUCO', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('942f0a00-6f5e-4d79-b7b6-71ce35517c98'::uuid, 'Footloose - Jr. Union 553 - T02', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('94432e63-08f0-45b4-9403-f567008cf150'::uuid, 'City Bikes Venta Asistida', 'Callao', 'Callao', 'Cal. Epsilon 145 - Callao', '20516784513')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('946cc647-d97d-4e4d-abc0-9811e975b40f'::uuid, 'Cassinelli San Juan De Lurigancho', 'LIMA', 'Lima', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('94785061-fad5-40d1-bd94-c16109843b57'::uuid, 'TIENDA SOLE  PLAZA SAN MIGUEL', 'Callao', 'Lima', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('948a890e-ae8d-4d96-b55e-72318e3c7827'::uuid, 'Aldo & Co. Jockey Plaza', 'LIMA', 'San Borja', 'Av Primavera 785', '20100997909')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('948fb409-5d9a-4795-b164-2498579df23d'::uuid, 'Monark Miraflores', 'Lima', 'Lima', 'AV. ELMER J.FAUCETT 1920', '20100004756')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('94d1c6c0-35f2-439b-b2f5-432241cecd27'::uuid, 'Nixblix Plaza San Miguel', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20609588897')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('94ef5262-0215-4521-819f-fa09b17a7f05'::uuid, 'Metusa Principal', 'Callao', 'Callao', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('95646fd6-194a-4916-88bc-6cecdf3d9d85'::uuid, 'DJI PLAZA SAN MIGUEL', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('959b0c0f-efb4-4541-89e6-71936843e43a'::uuid, 'Cibertec Venta Asistida', 'LIMA', 'LIMA', 'AV URUGUAY 514', '20349287111')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('95a47f6f-484e-4602-a7b2-036c9051c4fb'::uuid, 'Footloose -Callao Outlet - Tm7', 'Callao', 'Callao', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('95a7cde6-5ee8-449a-b498-5e5f87a168c3'::uuid, 'G&G Home Instore', 'Lima', 'Lima', 'AV SANTA CRUZ 971 MIRAFLORES -LIMA- PERU', '20608273507')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('95e73687-f284-4c52-9943-5c3d745bf53d'::uuid, 'Phantom Mall Plaza Trujillo', 'Lima', 'Lima', 'Av. Casimiro Ulloa 107', '20516634970')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('96005306-9b88-4a85-8791-642dd31aec21'::uuid, 'Nutripoint Comas', 'Lima', 'Lima', 'Jr. Salaverry 655 - Magdalena del Mar', '20600575636')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('96196ab5-21be-4291-bd60-936d5ed99699'::uuid, 'TIENDA SOLE OULET MARSANO', 'Callao', 'Callao', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9633dce2-b850-43c9-aa09-f0a4d8443b39'::uuid, 'SUNTIME METRO SAN JUAN DE LURIGANCHO', 'Lima', 'Lima', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('96b97a2e-c684-414f-91ce-a67543cce2b0'::uuid, 'Metusa Tienda Unicachi', 'Callao', 'Callao', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('970a9bfb-1b6e-488d-bb47-863a1095f5ab'::uuid, 'Xiaomi Minka', 'LIMA', 'LIMA', 'CALLE LOS NEGOCIOS 448 SURQUILLO', '20604095604')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('971c1239-7a54-4f57-8c6d-6825349b71d7'::uuid, 'ALESE', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('971c800b-c5d2-46be-999b-11f7b0a4f8cb'::uuid, 'Autopak Cajamarca', 'Chiclayo', 'Chiclayo', 'CAR. PANAMERICANA NORTE 1106', '20538993400')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9738fe23-589b-4d48-86a6-68199eeca36e'::uuid, 'Evolution TAC CENTE II', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20449239394')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('97445d8e-483b-4093-8d91-485da0b33df9'::uuid, 'Capilea Principal', 'Lima', 'Lima', 'AV JOSE PARDO 138 INT 902 MIRAFLORES', '20602184863')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9769fe9a-c219-4109-8c5e-00c5054926cb'::uuid, 'AUTOFONDO', 'Lima', 'Lima', 'AV. MANUEL OLGU?N 355 Santiago de Surco', '20516062305')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('976b607b-5a90-48af-b3f2-c5e9b04ac3ba'::uuid, 'Alese Taller La Marina Kia Venta', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('977617bb-8bb9-411d-903c-bedb04933c92'::uuid, 'Michelle Belau Trujillo Real', 'La Libertad', 'Trujillo', 'AV. MARISCAL ELOY URETA NRO. 185 INT. 191 URB. EL PINO LIMA - SAN LUIS', '20296897338')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('98179487-8501-418b-9d1e-9780b78b8188'::uuid, 'Footloose - Moquegua - Plaza Vea - Ti6', 'Moquegua', 'Mariscal Nieto', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('983d6d88-f33e-49fc-9626-3a6039a9ac11'::uuid, 'Around Instore', 'Lima', 'Lima', 'CA. GRIMALDO DEL SOLAR 162 MIRAFLORES', '20609623021')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('98a45d52-7f07-4352-ba69-073f4ed4858f'::uuid, 'Movil City Venta Asistida', 'San Martin', 'San Martin', 'JR. SANTA INES NRO. 151 SAN MARTIN - SAN MARTIN - TARAPOTO', '20553818100')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('98a91199-495d-4969-8bb4-9a98d2353c03'::uuid, 'TEC STORE CUSCO', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('99007ae2-1ae2-49c1-bccb-6d943e0654bc'::uuid, 'Advancell Instore', 'LIMA', 'LIMA', 'AV. INCA GARCILASO DE LA VEGA 1358 - CERCADO DE LIMA', '20606435712')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('992593a6-23b3-4f5c-97b1-e6df13b5bd8a'::uuid, 'SAMSUNG SES MALL DEL SUR', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('998906e1-a31d-44af-a0c4-54d305b761c7'::uuid, 'CLINICA BELLAVISTA SEDE 1', 'Lima', 'Lima', 'AV REPUBLICA DE PANAMA 3461 SAN ISIDRO LIMA', '20100251176')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('99a7f45c-81dd-400c-a7cc-ccb5fcb6e882'::uuid, 'XIAOMI COMAS', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('99c40099-0a11-4f22-b9ac-9a378467f8a4'::uuid, 'Oft?Ðlmica Sede 1', 'Lima', 'Lima', 'AV. SAN BORJA NORTE 783 - SAN BORJA', '20162053206')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('99cc2510-ba8b-472e-8850-1000b98c9ce1'::uuid, 'Vainsa Miraflores', 'LIMA', 'distrito de Lur?Ñn', 'Av. B Sub Lote A1-3-2-B', '20555189631')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9a158302-575b-4e27-b6e5-f7c57c4ff074'::uuid, 'Phantom Real Plaza Cusco', 'Lima', 'Lima', 'Av. Casimiro Ulloa 107', '20516634970')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9a1c644c-37f8-4bf2-b0d3-1e7ff467e8a7'::uuid, 'Fox Moviles', 'Lima', 'Lima', 'Av. de la Roca de Vergallo Nro. 493 Int. 2105', '20608662767')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9a4a7522-788a-4678-a7ae-34c190252cca'::uuid, 'TOP MOTORS HONDA WEB', 'LIMA', 'LIMA', 'AV. REPUBLICA DE CHILE 396 URB. SANTA BEATRIZ - JESUS MARIA', '20606100613')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9a946e6c-acf6-4ef4-899a-53d1d0172579'::uuid, 'Servicentro Valdez - Good Year', 'Lima', 'Lima', 'AV BENAVIDES 3876 - SANTIAGO DE SURCO - LIMA - PERU', '10090046107')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9abf834f-f900-4b8e-9022-83d9f74ce1c6'::uuid, 'Footloose - Sullana - Tottus - Ti1', 'PIURA', 'SULLANA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9ac0cb64-cd83-4f36-af69-3c4b243925f8'::uuid, 'AGP La Marina', 'Lima', 'Lima', 'AV. CRISTOBAL DE PERALTA NORTE 968 URB. SAN IDELFONSO DE MONTERRICO - SANTIAGO DE SURCO', '20506006024')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9ae6f263-6ca4-4e11-9f54-3df62d7139f5'::uuid, 'CONVERSE 2 PLAZA NORTE', 'Lima', 'Lima', 'Av. Camino Real 1050 - San Isidro', '20459980963')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9b28531d-1377-411d-92e2-f5f616de9880'::uuid, 'Michelle Belau', 'Lima', 'Lima', 'AV. MARISCAL ELOY URETA NRO. 185 INT. 191 URB. EL PINO LIMA - SAN LUIS', '20296897338')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9b32413f-5f38-402f-b898-e14d6031b0d1'::uuid, 'TIENDA SOLE REAL PLAZA SALAVERRY', 'Callao', 'Callao', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9b728a6f-ff61-43fb-9d69-98e426535934'::uuid, 'Compuusa Mall Plaza Arequipa', 'Arequipa', 'Paucarpata', 'Cl. Antonio Raimondy 123 Urb. Manuel Prado', '20532171173')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9b803ac3-e1b5-4138-a009-4e097b853240'::uuid, 'Evolution HUANCAYO', 'Junin', 'Huancayo', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20449239394')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9bf67a69-dfaf-449b-9d5b-5337c8ccad8c'::uuid, 'Marxial', 'Lima', 'Lima', 'Calle Antero Aspillaa 199 San Isidro', '20601294860')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9c3251fe-a764-4f99-85d6-8c97dd275f2e'::uuid, 'Gmg Comas', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9c3d36e8-7b5d-4afb-ad8f-ea00fce89b3d'::uuid, 'DERMATOPOLIS', 'Lima', 'Lima', 'Av. Camino Real no171 San Isidro - Lima', '20608684370')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9c4b1f62-c535-4b1e-8117-42ecce32a5ab'::uuid, 'Footloose - Ca?Ïete - Mega Plaza - T89', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9c8e6c25-e844-415b-8e0e-0ecd3c1f41e6'::uuid, 'SUNTIME MEGA PLAZA CHIMBOTE', 'Lima', 'Lima', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9c8e6c7b-a243-47b3-acab-c0b700e39184'::uuid, 'Phantom Asia', 'Lima', 'Lima', 'Av. Casimiro Ulloa 107', '20516634970')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9cab7fd0-aa2c-4ba4-b629-c2f80c0c4107'::uuid, 'Footloose - Cajamarca - El Quinde - Te6', 'Cajamarca', 'Cajamarca', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9cad6f3d-134e-448b-8f46-13e32f1620ee'::uuid, 'Footloose Ti4 - Sjl Proceres - Ti4', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9cf63e18-0dd2-42e2-96c2-aa1576cab6c9'::uuid, 'Footloose - Pucallpa - Real Plaza - T98', 'Ucayali', 'Coronel Portillo', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9d154717-7280-4e7c-ac9a-57b7e5b69a09'::uuid, 'Footloose Sport - Chimbote - Mega Plaza - T74', 'Ancash', 'Santa', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9d88ae5e-07a8-4967-9a2a-afdb7e0d998b'::uuid, 'GLOBAL LASER CHINCHA', 'Lima', 'Lima', 'AV. MANUEL DULANTO 1656 PUEBLO LIBRE', '20554284681')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9d906b20-636b-4574-bfde-164f9fd7bb96'::uuid, 'Footloose - Pucallpa - Open Plaza - T93', 'Ucayali', 'Coronel Portillo', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9dc677c3-7374-4e7d-8a8c-66326e3c91c2'::uuid, 'Footloose - Ves - La Plazita - Te3', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9e79cf5e-20c6-4acf-8443-15a7edb7267e'::uuid, 'iShop Real Plaza Salaverry', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9eba89b5-8c4d-44dd-933f-dd7af4c28ed8'::uuid, 'Marcimex Pisco', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9edcee15-9e7f-4490-aaee-3a0afc4207fb'::uuid, 'Quality Products Tienda Ica El Quinde', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9eeb522c-e760-4338-9949-4267e6db5212'::uuid, 'iShop Real Plaza Chiclayo', 'Chiclayo', 'Chiclayo', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9eeb90ab-3799-412c-a454-c85e0f973fc2'::uuid, 'EL CORTE INGLES ANGAMOS', 'LIMA', 'LIMA', 'AV. ANGAMOS OESTE 624', '20518932391')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9f0bcc86-667f-4634-9aa1-087869a209cb'::uuid, 'TEC STORE PLAZA NORTE', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9f2c3dfd-c97f-4fd5-abfc-14b9baadbd1b'::uuid, 'SUNTIME REAL PLAZA CAJARMARCA', 'Lima', 'Lima', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9f5a3674-e650-42d3-b3c4-fe9e7600416d'::uuid, 'Movil City Iquitos', 'Loreto', 'Maynas', 'JR. SANTA INES NRO. 151 SAN MARTIN - SAN MARTIN - TARAPOTO', '20553818100')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9fbb2ce8-eba5-4c6d-989c-3023885c5955'::uuid, 'Autofondo Taller La Marina SM', 'Lima', 'Lima', 'AV. MANUEL OLGU?N 355 Santiago de Surco', '20516062305')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('9fd18f68-cce4-4656-ba0d-eb5aa8630576'::uuid, 'JCH Llantas LIM ARRIOLA 2298', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a00ebae4-67da-45fc-9d42-25ba667a8fce'::uuid, 'Carsa Ca?Ïete', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a0410387-7369-4d83-b72c-b29c057ed9ca'::uuid, 'Monark Plaza Norte', 'LIMA', 'LIMA', 'AV. ELMER J.FAUCETT 1920', '20100004756')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a09055d4-6c6e-4f48-8f88-92b031ab11c5'::uuid, 'Cassinelli Ate', 'LIMA', 'Lima', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a0922d49-4bb4-4122-ba5e-a5028f4e709d'::uuid, 'Evolution LIM LA MARINA', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20449239394')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a0a87293-538b-4087-b4d7-8759864a625e'::uuid, 'Xiaomi Mall Aventura Pucallpa', 'Lima', 'Lima', 'CAL.CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a0b95775-5665-4e96-a1fb-868a3da783d0'::uuid, 'TIENDA SOLE  REAL PLAZA PRIMAVERA', 'Callao', 'Callao', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a1000bb3-e684-47b3-b1d2-7ccf04fc500e'::uuid, 'Monark', 'LIMA', 'LIMA', 'AV. ELMER J.FAUCETT 1920', '20100004756')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a13bd2ae-493d-4867-b81a-a163a2ac95fc'::uuid, 'Karina Vasquez Nuskin', 'LIMA', 'LIMA', 'Lima', '10409055368')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a1436b18-67f9-40e9-8d69-6a54f8659e29'::uuid, 'Footloose - Gamarra - T14', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a15a9f74-d0b8-4831-9cb5-38cd2ebcd888'::uuid, 'Evolution CAJAMARCA', 'Cajamarca', 'Cajamarca', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20449239394')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a15b8554-2453-4e36-8d0a-bf1a008674a3'::uuid, 'Baraka Home', 'LIMA', 'LIMA', 'Ca. 5 Mz C Lt 13 Urb Las Vegas - Puente Piedra - Lima', '20602350909')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a168bb11-cce8-478e-a12d-852e1af897b6'::uuid, 'Dummy Impulsadores', '', '', 'Ninguna', '0')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a194ea5c-b91b-405d-8fa4-bc8f61d4e74d'::uuid, 'COA San Juan De Miraflores', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a1a3c030-4be1-4992-b8c2-0489120ceda7'::uuid, 'Mac Center Venta Asistida', 'Lima', 'Lima', 'Cal. Nicolas de Pierola 368 - Urb. Liguria - Santiago de Surco', '20603954441')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a22e0adc-68a0-4be9-9bfc-52444bbfb0e9'::uuid, 'Nutripoint 28 De Julio', 'Lima', 'Lima', 'Jr. Salaverry 655 - Magdalena del Mar', '20600575636')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a27892ea-6296-4861-bb47-c737f36eac91'::uuid, 'Marcimex Yurimaguas', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a2d67357-211a-427d-9ff4-74883326ffd8'::uuid, 'Quality Products Tienda Real Plaza Trujillo', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a303ac1b-1830-46c2-9c88-43febae0b1f3'::uuid, 'Gmg Chilca', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a30f9712-6985-4217-8b6d-281505572caa'::uuid, 'XIAOMI CENTRO CIVICO', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a33646d1-9d0e-4209-8761-2dab460e25b3'::uuid, 'Mesajil Miraflores CP 2107', 'Lima', 'Lima', 'Av Republica de Colombia 130 San Isidro', '20269315688')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a3555240-394b-431f-9d20-d741bfd6ea86'::uuid, 'Footloose - Jr. Union 431 - Tk6', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a37151bf-f80f-4ee1-8e52-915e88a6e385'::uuid, 'Autoespar Venta Ca?Ïete', 'Lima', 'Lima', 'AV. Alfredo Mendiola 1635 San Martin de Porres', '20100821371')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a3ae10fa-1517-45fe-8e96-1792e1353492'::uuid, 'Phantom Real Plaza Chiclayo', 'Lima', 'Lima', 'Av. Casimiro Ulloa 107', '20516634970')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a43b8614-9523-4358-90af-5cca7e6d985d'::uuid, 'TIENDA SOLE  CENCO LA MOLINA', 'Callao', 'Lima', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a446e0d8-badf-474e-982f-da91d9c045a6'::uuid, 'Quality Products Tienda Mall Aventura Plaza Santa Anita', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a4ce2538-7cc1-4e5e-bb70-e17b8820baef'::uuid, 'Cuy Games Larco', 'Lima', 'Lima', 'AV. JOSE LARCO 929 MIRAFLORES', '20546437214')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a5245438-af05-4154-984d-06481d9f06d9'::uuid, 'Cibertcopy', 'LIMA', 'LIMA', 'AV. INCA GARCILAZO DE LA VEGA 1348 STAND 1001', '20492046397')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a590f7b2-efe3-465d-9005-e4fe8335d360'::uuid, 'Mac Center Begonias', 'Lima', 'Lima', 'Cal. Nicolas de Pierola 368 - Urb. Liguria - Santiago de Surco', '20603954441')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a5a88a77-7869-49b7-a4df-ad921bf85435'::uuid, 'Aqua Force', 'Lima', 'Lima', 'CA. GRIMALDO DEL SOLAR 162 MIRAFLORES', '20609623021')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a5cd908d-1c71-4ae3-a7ce-c6632a9b0d65'::uuid, 'Carsa Ilo', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a5ed067a-43d3-4a1e-97d7-6b3af4021180'::uuid, 'SAMSUNG SES MALL PLAZA TRUJILLO', 'La Libertad', 'Trujillo', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a6375414-f1f6-4f09-a32d-8c37ab1791e2'::uuid, 'Mesajil Miraflores CP 1112', 'Lima', 'Lima', 'Av Republica de Colombia 130 San Isidro', '20269315688')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a6563641-02c2-4a1a-85c6-cd67032646ed'::uuid, 'Clinica Chavarri Instore', 'Lima', 'Lima', 'AV. LA MERCED 161', '20610011692')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a665383d-60cf-4800-abe4-bde3e36794e7'::uuid, 'SAMSUNG KIOSKO OPEN PLAZA PIURA', 'Piura', 'Piura', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a6f13ec2-43e0-4c68-865f-e6c4363dc33c'::uuid, 'Carsa Villa El Salvador', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a6f670f8-1288-44a6-8bfc-eaab9749acd8'::uuid, 'Audiomusica', 'Lima', 'Lima', 'AV ALFREDO BENAVIDES 170', '20503324033')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a70e6071-14d8-4f3a-ada2-d4b6f268db2d'::uuid, 'BLACK OUTLET T1', 'LIMA', 'LIMA', 'CALLE EL VALLE MZ V LOTE 10 URB CAMPOY SJL', '20603093187')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a717b1d8-103f-4786-b894-d0cd77b8a527'::uuid, 'Marcimex Caraz', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a72093cd-edc7-4ad6-b973-7c9e5d840cd5'::uuid, 'Cassinelli Surquillo', 'LIMA', 'LIMA', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a734a3e8-a9e3-439d-917d-c782307db64c'::uuid, 'Pc Factory Comas', 'LIMA', 'san Isidro', 'ca. Las Orquideas 585', '20609693534')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a7479aee-291f-49f6-b0a1-b0dbcbbf622e'::uuid, 'iShop Real Plaza Huancayo', 'Junin', 'Huancayo', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a78dbcf0-7982-4fe9-a344-e7140bc9e730'::uuid, 'EL CORTE INGLES SAN MIGUEL', 'Lima', 'Lima', 'AV. ANGAMOS OESTE 624', '20518932391')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a79a14d2-4d8d-4a38-bb13-bb62a0bc6b6b'::uuid, 'Quality Products Call Center', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a7ea0b62-25f0-4b56-a175-6a8674b8b3b4'::uuid, 'Xiaomi Real Plaza Cajamarca', 'Cajamarca', 'Cajamarca', 'CALLE LOS NEGOCIOS 448 SURQUILLO', '20604095604')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a7f64065-dd83-4d00-b5d0-d05c80b3df89'::uuid, 'Carsa Puerto Maldonado', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a7fd1b8f-96c5-45fb-9efd-fbb9a7019e97'::uuid, 'Gmg Chiclayo', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a8549f32-e067-4681-8274-6224253f5912'::uuid, 'SOMOS MOTO PERU', 'Lima', 'Lima', 'ARQUIMEDES 159 La Campi?Ïa - Chorrillos', '20612461717')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a85547c2-eee1-47fb-8469-ed8e9d393364'::uuid, 'Mi Store - Atocongo', 'Lima', 'Lima', 'AV. LOS FORESTALES 1296 INTERIOR C-09 VILLA EL SALVADOR LIMA', '20603393491')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a865dd1e-0fa6-476e-8dab-6bb650ed9a7a'::uuid, 'Metusa Tienda Arequipa', 'Callao', 'Callao', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a9143f2b-fef2-45dd-8f30-e292b9ee3327'::uuid, 'Xiaomi Real Plaza Piura', 'Piura', 'Piura', 'CALLE LOS NEGOCIOS 448 SURQUILLO', '20604095604')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a930ae6a-a542-498e-9455-f358b33191d5'::uuid, 'TIENDA SOLE MALL SAN JUAN DE LURIGANCHO', 'Callao', 'Callao', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a96f00ac-1b75-4e3a-957d-dde385934cb9'::uuid, 'Bipolar Moda Sac Instore', 'LIMA', 'Lima', 'AV. PARDO Y ALIAGA 220', '20546098177')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a97b4fec-85e6-4e6e-b034-53e406bbe282'::uuid, 'Footloose - Plaza San Miguel - 2Do Piso - Tk5', 'Lima', 'Lima', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('a9a19597-5842-45cf-affc-420d39f87ad5'::uuid, 'New Athletic SAN JUAN DE LURIGANCHO', 'Lima', 'Lima', 'Jr. Sandia Nro. 276 Cercado de Lima', '20550088330')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('aa3e0465-1156-4c55-b8fb-f4dac340dc61'::uuid, 'Ziyaz', 'Lima', 'Lima', 'CA. SAN PATRICIO 550 URB. VILLA MARINA CHORRILLOS', '20518903960')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('aacf0005-a732-4ebf-9951-1a08b1035a3e'::uuid, 'CUIDAFARMA Principal', '', '', 'Av. Angamos Oeste Nro. 664', '20607030635')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ab16ceef-35cc-4c1b-9145-37d9ccb271da'::uuid, 'COA Huancayo', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ab6782da-c20c-4694-99af-63e775d137d4'::uuid, 'TEC STORE IQUITOS', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ab6b9714-bf3b-4d64-aa03-e80e02fe41ee'::uuid, 'Pc Factory Megaplaza', 'LIMA', 'san Isidro', 'ca. Las Orquideas 585', '20609693534')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('abdaee82-2bb2-4319-9728-0398a618922f'::uuid, 'Nuskin vendedores', 'Lima', 'Lima', 'AV. REPUBLICA DE PANAMA 3055 SAN ISIDRO', '0')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ac35683e-2dc4-4c6f-8ad8-944ad7a06365'::uuid, 'Drimer Mall Comas', 'Lima', 'Lima', 'Jr. el Polo Nro. 670 Int. C605 Centro Comercial el Polo (Block C) - Santiago de Surco', '20101308678')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ac546e3e-22cc-47a1-91d6-0f621edd309a'::uuid, 'JCH Llantas LIM ARRIOLA 2291', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ac59701f-e73b-4c58-a9ec-72fac56ab203'::uuid, 'Compuusa Mega Plaza', 'Arequipa', 'Paucarpata', 'Cl. Antonio Raimondy 123 Urb. Manuel Prado', '20532171173')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ac8cf613-636a-4eb3-8af1-b07396fd8445'::uuid, 'Lenz Photo Store Instore', 'Lima', 'Lima', 'Jir?n Garcilaso de la Vea 1715', '20602172610')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('acba93e1-301c-486d-81fb-a371aee60504'::uuid, 'Quality Products Tienda Mall Plaza Trujillo', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ad0a9694-d3d8-4bc8-8de4-3aff4cfe7414'::uuid, 'Btime Tienda Cusco', 'Cusco', 'Cusco', 'AVENIDA CAMINO REAL 348 INT 805z TORRE EL PILAR PISO 8 - SAN ISIDRO - LIMA', '20603802137')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ad1d9c32-7fa5-4ec9-8033-052694bf7b07'::uuid, 'SUNTIME VENTA ASISTIDA', 'Lima', 'Lima', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ad3c3692-d5f2-4436-894f-fb042ac0f94f'::uuid, 'Carsa Satipo Motos', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ad99097c-540d-46b5-8570-194c1c78639b'::uuid, 'Alese La Marina Kia Postventa Caja', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('adb24061-988d-4a5e-a17b-94a2df7d2dbf'::uuid, 'Ilaria Megaplaza', 'Lima', 'Lima', 'AVENIDA DOS DE MAYO 308 SAN ISIDRO', '20107945874')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('adc227d1-e684-45ba-834e-136edaef5f98'::uuid, 'SUNTIME MALL DEL SUR TNDA.', 'Lima', 'Lima', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('adf99619-e3c5-4485-9907-4058ca92c8f0'::uuid, 'Vpx Club Asia Instore', 'LIMA', 'Ca ete', 'CAR. PANAMERICANA SUR KM 108 SEC PREDIO 3 Y 4', '20607929174')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('adfe1e10-60c6-4bcd-a45c-5bd10db67402'::uuid, 'Hipermercados Ceramicos Ate', 'LIMA', 'Lima', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ae14816f-1bca-4b53-a715-8a6a97d8daff'::uuid, 'HONOR MEGA PLAZA', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ae8bd321-334a-4ad8-8e02-2c3b93297091'::uuid, 'GP Post venta Callao', 'Callao', 'Callao', 'Av. Aviaci?n nro. 4928 urb. Higuereta Lima - Lima - Santiago de Surco', '20100144922')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('aea6d633-e990-4508-8a34-ff6994d18c11'::uuid, 'SUNTIME REAL PLAZA CENTRO CIVICO', 'Lima', 'Lima', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('aeaec0fc-6af8-4f8e-92ad-d64e4a57f45c'::uuid, 'GRUPO MALCA PRINCIPAL', 'AMAZONAS', 'BAGUA', 'HEROES DEL CENEPA 1199 BAGUA AMAZONAS', '20600956346')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('aec3a08b-3b5d-49ca-9469-c49750aa2b0a'::uuid, 'Xiaomi La Rambla Bre?Ïa', 'Lima', 'Lima', 'CALLE LOS NEGOCIOS 448 SURQUILLO', '20604095604')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('aecc63e1-d006-461c-bbc6-1b785fd4a362'::uuid, 'Quality Products', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('aee7ba0f-0419-4c1f-8786-1725fc8ac7fd'::uuid, 'Footloose - Ventanilla - Plaza Vea - Tg8', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('aeea24e8-f4a9-43ef-953e-ef56ad1a624d'::uuid, 'Gmg Barranca', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('afa4167d-90a3-4532-baa1-5a86da047bf9'::uuid, 'Footloose - Iquitos - Mall - Tl3', 'Loreto', 'Maynas', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('aff7230c-e3c8-4609-9a52-9f63d5a588a9'::uuid, 'Uneticket Principal', 'Lima', 'Lima', 'JR. PILCOMAYO NRO. 655 DPTO. 101 URB. SAN LUIS GONZAGA LIMA - LIMA - BRE??A', '20611754036')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b0465acf-509f-46e8-b402-1c86f549e333'::uuid, 'CLINICA CAMINO REAL', 'La Libertad', 'Trujillo', 'CAL. FRANCISCO BOLOGNESI 561 TRUJILLO LA LIBERTAD', '20546292658')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b0e365fc-500b-496a-806b-6ba3a93483e7'::uuid, 'TIENDA SOLE CALLAO TIENDA CENTRAL', 'Callao', 'Callao', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b11c583a-8de7-4a90-b6e9-f8dcfb32bcd6'::uuid, 'R18 - Pucallpa - Tk9', 'Ucayali', 'Coronel Portillo', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b13de0be-41aa-4a60-8a93-5195c8f0c425'::uuid, 'COA Huaraz', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b156bdc7-1fab-40d7-9fea-4b1d3a5c8515'::uuid, 'Uneticket Tiendas Vega Miraflores', 'Lima', 'Lima', 'JR. PILCOMAYO NRO. 655 DPTO. 101 URB. SAN LUIS GONZAGA LIMA - LIMA - BRE??A', '20611754036')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b1704d2e-36fb-469c-8e2b-57adbd97d262'::uuid, 'Carsa Iquitos 03', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b18c992b-8488-4e69-bcd4-0400744a2ca6'::uuid, 'Quality Products Tienda San Juan De Lurigancho', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b2287af6-81da-4979-b533-7ca84924392f'::uuid, 'TIENDA SOLE  PLAZA NORTE', 'Callao', 'Callao', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b2fb3e76-3545-4489-842f-b6690f1f80c2'::uuid, 'Carsa Huancayo', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b300296c-25d9-4486-a25a-002c53e1f7ca'::uuid, 'EL CORTE INGLES MAYORISTA', 'LIMA', 'LIMA', 'AV. ANGAMOS OESTE 624', '20518932391')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b337aefe-f841-4732-9b42-55629c8e0072'::uuid, 'PERAMAS', 'Lima', 'Lima', 'AV. AYACUCHO 126 URB LOS ROSALES SANTIAGO DE SURCO', '20612662071')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b3418b38-1469-4b31-a78e-e2d13e4be929'::uuid, 'Carsa Tarma', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b36b999c-6c7b-41bf-a7b6-ca21365ef036'::uuid, 'Nutripoint Metro Sjl', 'Lima', 'Lima', 'Jr. Salaverry 655 - Magdalena del Mar', '20600575636')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b386df22-91d5-4eec-bec7-eba92b6ed60f'::uuid, 'Footloose - Callao - Outlet - Tg6', 'Callao', 'Callao', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b38cf560-2b8c-408a-bdc3-9163be329299'::uuid, 'PANA AUTOS SAC', 'Lima', 'Lima', 'Av. Republica de Panama 3321urb. El Palomar San Isidro.', '20536429183')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b39a12e0-5471-4105-9f93-07c1b17fd315'::uuid, 'Footloose Tg4 - Puente Piedra - Plaza Vea - Tg4', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b3b609ac-2bf2-4443-acc5-2b14ef197e3a'::uuid, 'SAMSUNG  KIOSKO JOCKEY PLAZA', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b40460c4-6292-46be-8422-99ffc3c5df07'::uuid, 'Michelle Belau Miraflores', 'Lima', 'Lima', 'AV. MARISCAL ELOY URETA NRO. 185 INT. 191 URB. EL PINO LIMA - SAN LUIS', '20296897338')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b43852fe-8f6e-49b7-9d65-e63de102f9d8'::uuid, 'Evolution LIM CANADA', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20449239394')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b43e022a-5475-46d7-af4c-f365bdedfbea'::uuid, 'XIAOMI BELLAVISTA', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b446f11f-9ac0-4035-aa5f-2151e0c7d174'::uuid, 'Gmg Puente Piedra', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b47417e3-25ef-4a38-ac90-9abec1531088'::uuid, 'Autopak Piura', 'Chiclayo', 'Chiclayo', 'CAR. PANAMERICANA NORTE 1106', '20538993400')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b491f370-31d8-4f31-9e16-233c4a633a0d'::uuid, 'Prizma Tech Venta Asistida', 'Lima', 'Lima', 'Av. Arenales 2055 Tienda 102 Lince', '20602215068')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b4f50514-8621-4300-9308-00e0f9e2f7f9'::uuid, 'SAMSUNG SES MALL AVENTURA PORONGOCHE', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b527b17f-ce48-442b-89da-a2734742fa33'::uuid, 'Distribuidora De Lubricantes Essa', 'LIMA', 'LIMA', 'Prol. Parinacochas N“? 1736 - La Victoria', '20100279003')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b52abb3b-3ac9-4c98-ad2c-7bd8ef1011ba'::uuid, 'Phantom Megaplaza', 'Lima', 'Lima', 'Av. Casimiro Ulloa 107', '20516634970')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b54deb58-a679-414d-848b-aeb88cf74665'::uuid, 'Quiro Innova Miraflores', 'Lima', 'Lima', 'Av. Alfredo Benavides 1555 Oficina 305 | Miraflores', '20606384000')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b5a98615-2698-439a-a132-f306030e9bf8'::uuid, 'Autopak Jaen', 'Chiclayo', 'Chiclayo', 'CAR. PANAMERICANA NORTE 1106', '20538993400')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b5aba7ed-57fb-4474-87df-cb289964d700'::uuid, 'Runa Store Instore', 'LIMA', 'LIMA', 'AVENIDA PASEO DE LA REP??BLICA 377', '20537411857')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b5e34642-ddac-4e55-8c08-f0810e40e822'::uuid, 'ISDENT', 'LIMA', 'Lima', 'AV. JULIO BAILETTI 635', '20611488026')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b5fd71f9-dc0b-44c8-990f-a3215f9843ca'::uuid, 'Nutripoint Real Plaza Salaverry', 'Lima', 'Lima', 'Jr. Salaverry 655 - Magdalena del Mar', '20600575636')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b6131183-6145-43db-874b-bb3cfb2fcea6'::uuid, 'Quiro Innova Quiropr?Ðctico', 'Lima', 'Lima', 'AV ALFREDO BENAVIDES 1555 OFICINA 305 MIRAFLORES', '20606384000')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b62ef398-6c77-46a4-acb4-d7353192e2b2'::uuid, 'Hipermercados Ceramicos Comas', 'LIMA', 'Lima', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b674fa6b-7797-45ba-ad0a-3515e87cfddc'::uuid, 'BNI', 'Lima', 'Lima', 'AV. MALECON CISNEROS 952 DPTO. 1301-A - MIRAFLORES', '20563168251')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b6962902-96ab-4a21-8317-232f3c91927b'::uuid, 'Peru Smart Instore', 'LIMA', 'LIMA', 'Avenida Garcilaso de la Vega 1348 int 1B-120 Cercado de Lima - Galer?Ña CyberPlaza', '10427963166')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b69e1b4c-6004-47e2-9d32-717605f04760'::uuid, 'JAAMSA Instore', 'Lima', 'LIMA', 'Jiron Lampa 990', '20193696920')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b6b650e2-2c44-48fa-aa16-015c80c74046'::uuid, 'Hipermercados Ceramicos Sjl Jardines', 'LIMA', 'LIMA', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b6d6acde-d22b-4e47-b6c9-cfbd0e37b504'::uuid, 'Bata B Mall del Sur', 'Lima', 'Lima', 'AV. RICARDO PALMA NRO. 341 INT. 1101 (PISO 11) LIMA - LIMA - MIRAFLORES', '20101951872')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b779ae25-c8c0-4729-b47d-6067b05ad19c'::uuid, 'Quality Products Tienda Arequipa Real Plaza', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b7afa93a-8096-465c-a28d-c271587f929a'::uuid, 'Autoespar Ventas Puente Piedra', 'Lima', 'Lima', 'AV. Alfredo Mendiola 1635 San Martin de Porres', '20100821371')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b7fe3a3e-7216-434a-9282-2fd8397466e2'::uuid, 'Carsa Chepen', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b858e487-f43d-4f0a-aa93-83cd3bc8da9a'::uuid, 'Marcimex Piura', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b879edd7-4541-435e-b347-a87820e9b07b'::uuid, 'Bata B Mega plaza', 'Lima', 'Lima', 'AV. RICARDO PALMA NRO. 341 INT. 1101 (PISO 11) LIMA - LIMA - MIRAFLORES', '20101951872')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b88152c2-4ed1-4da9-b5dc-96c15a7a5b8c'::uuid, 'Autoespar Ventas San Luis', 'Lima', 'Lima', 'AV. Alfredo Mendiola 1635 San Martin de Porres', '20100821371')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b8bd4363-6099-408d-a3c9-9e3f65cbd6c7'::uuid, 'Autoespar Ventas Ica', 'Lima', 'Lima', 'AV. Alfredo Mendiola 1635 San Martin de Porres', '20100821371')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b92c88a1-2872-4c62-9bf6-028f1862e926'::uuid, 'Carsa Pucallpa Portillo', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b97bf35f-b66c-4b85-a448-2ab473c94125'::uuid, 'JCH Llantas AQP GOYENECHE', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b9a52f56-7bbb-442e-9597-72f03f19a47e'::uuid, 'Aldo & Co. Chacarilla', 'LIMA', 'San Borja', 'Av Primavera 785', '20100997909')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('b9e723a1-4b0f-4d9f-bacb-55bf06767f7d'::uuid, 'SAMSUNG KIOSKO MEGAPLAZA 2', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ba4cd183-1652-4c16-91e1-27ad42d9aa9c'::uuid, 'Michelle Belau Jockey Plaza', 'Lima', 'Lima', 'AV. MARISCAL ELOY URETA NRO. 185 INT. 191 URB. EL PINO LIMA - SAN LUIS', '20296897338')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ba55a9db-5695-41a3-ac24-e95828b00005'::uuid, 'En Mallas Y Mas Instore', 'LIMA', 'LIMA', 'AV. PASEO DE LA REP??BLICA 4527 OF. 19 1 C SURQUILLO', '20609326671')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ba628087-7850-48e4-ab49-7a819c0d3202'::uuid, 'Grupo Pana Ventas', 'Lima', 'Lima', 'Av. Aviaci?n nro. 4928 urb. Higuereta Lima - Lima - Santiago de Surco', '20100144922')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ba632f84-9ea1-40b3-a5cd-ea527cf2dcf1'::uuid, 'XIAOMI SJL', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bae4ac2e-9e24-4032-a1b2-83e218368166'::uuid, 'Alese Taller Plaza Norte ATF Venta', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bb0e686f-fdc7-4386-af14-e8218f1863a3'::uuid, 'Essen Consultas', 'Lima', 'Lima', 'AV. BENAVIDES 768 OF 101-A  MIRAFLORES - LIMA', '20600543599')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bb1218d4-e16f-420c-a339-41d63344f21f'::uuid, 'CLINICA MIRAFLORES AUNA', 'Lima', 'Lima', 'CALLE LAS DALIAS MZ A LOTE 12 URB MIRAFLORES PIURA', '20102756364')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bb23313f-71c5-4662-b03a-41ed533c8c36'::uuid, 'Nixblix Real Plaza Primavera', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20609588897')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bb2c6d6b-70cf-4b5f-9ff0-0c87c727af9a'::uuid, 'Marcimex Puerto Maldonado', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bb305d70-0a1e-4dbd-a4df-a80883ddc91f'::uuid, 'Quality Products Tienda Huanuco Real Plaza', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bbab7c3b-6599-4001-830f-1d7c0e592419'::uuid, 'Pm Certifica', 'Lima', 'Lima', 'CALLE 21 #713 OF 305 SAN ISIDRO', '20516024128')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bbb8ba3e-63ab-4401-a9df-53c56aaf9bf3'::uuid, 'Adam & Eve', 'Lima', 'Lima', 'JR MONTERREY 282 TIENDA 101 C.C CAMINOS DEL INCA - SANTIAGO DE SURCO', '20603703511')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bbe40aec-3168-466f-989a-6e0af3039137'::uuid, 'Forli Plaza San Miguel', 'Lima', 'Lima', 'MZA. I LOTE. 04 ASOC PEQ AVIC EL DORADO (ZAPALLAL PARADERO LA PIEDRA) LIMA - LIMA - PUENTE PIEDRA', '20511108200')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bc514001-0e27-44b0-aab5-7c9c055909ef'::uuid, '3B Iphone Principal', 'Lima', 'Lima', 'Calle Cantuarias 140 INT 41 - Miraflores', '20608648730')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bc7df391-6b63-4c92-87e6-2b21a5556310'::uuid, 'Hipermercados Ceramicos Chincha', 'LIMA', 'LIMA', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bcd18df4-faba-47be-926c-112cf43c82c8'::uuid, 'Footloose - Huancayo - Real Plaza - T42', 'Junin', 'Huancayo', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bce9b535-7098-4c47-8b8f-c3d5161669b1'::uuid, 'Peramas Chimbote Taller', 'Lima', 'Lima', 'AV. AYACUCHO 126 URB LOS ROSALES SANTIAGO DE SURCO', '20612662071')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bcf73af6-7950-4cf1-8c3c-8c54080f7581'::uuid, 'JCH Llantas CUS VENEZUELA', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bd08311e-0903-4bf8-a654-fd19029b5fed'::uuid, 'Carsa Cusco La Cultura', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bd4e7a6f-4056-433f-a5b4-09922baa8f54'::uuid, 'SERVIMEDICOS AUNA', 'Chiclayo', 'Chiclayo', 'CALLE MANUEL MARIA IZAGA 621 CHICLAYO Chiclayo', '20394674371')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bd598912-7369-4990-8dba-751e291f0448'::uuid, 'Alese Camacho ATF Postventa Caja', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bd79afa4-86a0-4e2d-90a2-2f6a3a7bc5fc'::uuid, 'SERVICE STORE Principal', 'Lima', 'Lima', 'AV. GUARDIA PERUANA MZ Q LOTE 8 LA CAMPI??A CHORRILLOS', '20611752335')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bdb1dc87-61fd-4009-b283-e8b06678659c'::uuid, 'XIAOMI PURUCHUCO', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bdc19423-b06b-4afe-8828-262d983ab082'::uuid, 'Nixblix Jockey Plaza', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20609588897')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bdd500af-bf9b-487c-9c89-43f0feed2592'::uuid, 'Vainsa Arequipa', 'LIMA', 'distrito de Lur?Ñn', 'Av. B Sub Lote A1-3-2-B', '20555189631')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('be533fc6-83b7-4721-afea-085d5f2b0c16'::uuid, 'Nutripoint Magdalena', 'Lima', 'Lima', 'Jr Salaverry 659', '20611677066')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('be5ccd9e-157f-4c68-9724-8742da315fbf'::uuid, 'Footloose - Huacho - To2', 'LIMA', 'HUACHO', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('be81f464-df1d-4004-b9c4-7b5bad36ea74'::uuid, 'Marcimex Tocache', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('beb60e50-9c3e-4e00-9c24-c329e862b121'::uuid, 'Quality Products Tienda Real Plaza Cusco', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bef75dc9-3285-4053-a09a-4692b0fb9c31'::uuid, 'Cuy Games Real Plaza Centro Civico', 'Lima', 'Lima', 'AV. JOSE LARCO 929 MIRAFLORES', '20514792462')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('befa1f68-dc79-4e26-a3ae-d63cd4af29a0'::uuid, 'Footloose Sport - Arequipa - Mall - Tj3', 'Arequipa', 'Arequipa', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bf412bf5-2891-4bd6-a8cc-4b84b3dd7287'::uuid, 'Nutripoint Bellavista', 'Lima', 'Lima', 'Jr. Salaverry 655 - Magdalena del Mar', '20600575636')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bf6f6304-cf00-4904-aa31-400aff652775'::uuid, 'Evolition CHI 1139', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20449239394')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bf7998c1-47d5-47cb-a37f-2628f8c5d2b5'::uuid, 'Importaciones Rubi Showroom Sandia', 'Apurimac', 'Abancay', 'Jr. Leticia Nro. 630 (Alt. de la Cdra 9 de Av. Abancay)', '20298463165')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bf809845-2b8b-485f-a083-ce064096768c'::uuid, 'Quality Products Tienda Mega Plaza Comas', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bf8319c2-5f20-43e7-b4d7-80d42400621e'::uuid, 'Cammino Inka Sac', 'LIMA', 'LIMA', 'JR. LUIS ORBEGOSO B1 T2 INT 506', '20609862925')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bf977718-665b-4799-ba5a-91c4b075e984'::uuid, 'SAMSUNG  SES JOCKEY PLAZA II', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bfb19609-e01c-4f9c-af80-25f83fd60074'::uuid, 'TELEVENTAS SOLE', 'Callao', 'Callao', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('bfd7c9af-7f08-4c7a-b2f8-ded1f97a95d8'::uuid, 'Oxford Instore', 'LIMA', 'LIMA', 'Av. Los Algarrobos Mza. L-1 Lote. 1b Lurin', '20505039689')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c023a24d-1c2a-4ce0-9252-a19df638e856'::uuid, 'AUTOMOTORES INKA S.A.C.', 'Chiclayo', 'Chiclayo', 'FND. FUNDO IRIS CAR. PANAMERICANA NORTE SN JOSE LEONARDO ORTIZ Chiclayo CHICLAYO', '20480683839')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c025ab95-5095-46ee-8692-3d9ee4c19237'::uuid, 'Footloose - Chincha - Plaza Vea - Ti7', 'ICA', 'CHINCHA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c02735e6-e05d-4753-a1f6-8a18c5da8704'::uuid, 'Btime Modulo Mega Plaza', 'Lima', 'Lima', 'AVENIDA CAMINO REAL 348 INT 805z TORRE EL PILAR PISO 8 - SAN ISIDRO - LIMA', '20603802137')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c0495611-85bb-4474-9f97-45dcb25b22af'::uuid, 'Marcimex Chepen', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c06e4032-0967-4b4c-9539-546e1a1bacc3'::uuid, 'Ecorider', 'Lima', 'Lima', 'AV. BRASIL 1408 INT 601 PUEBLO LIBRE', '20610289976')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c0e4dbee-6546-4ae1-b4bd-fd9c4628f2cf'::uuid, 'SAMSUNG KIOSKO MALL DEL SUR', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c1767338-c197-458c-a4cc-8d6fd3fa5ee7'::uuid, 'TEC STORE COMPUPALACE', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c1a43de9-ee8b-4262-8ec2-3b60a5c27c00'::uuid, 'PAD Venta Asistida', 'Piura', 'Piura', 'Av. Ramon Mugica 131. Urb. San Eduardo', '20172627421')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c1b6ecd2-88af-4c9a-b585-0575a29c40f1'::uuid, 'Nutripoint Trujillo', 'La Libertad', 'Trujillo', 'Jr. Salaverry 655 - Magdalena del Mar', '20600575636')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c1bc8ba1-f27c-449f-8bf4-c9b885b41e32'::uuid, 'Nutripoint Chacarilla', 'Lima', 'Lima', 'Jr Salaverry 659', '20611677066')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c2160e31-ebfb-43c6-9e3f-d170d4c736bc'::uuid, 'COA Trujillo', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c2abb539-37d2-4ae7-a370-71c7db2ef45c'::uuid, 'Evaluaciones Automotriz - No ventas - Derco La Victoria', 'LIMA', 'LIMA', '''-', '0')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c2d155ea-d20d-4482-a27a-b1174f8a13cf'::uuid, 'Nutripoint Santa Anita', 'Lima', 'Lima', 'Jr. Salaverry 655 - Magdalena del Mar', '20600575636')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c32b0b0b-2962-40fd-bef1-65670ca54cfe'::uuid, 'REPUESTOS TDA 6', 'LIMA', 'LIMA', 'AV. PASEO DE LA REPUBLICA 2289 URB STA CATALINA', '20602629067')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c32d04e7-d648-4abf-9adf-194012c76c54'::uuid, 'Cuy Games Plaza Norte', 'Lima', 'Lima', 'AV. JOSE LARCO 929 MIRAFLORES', '20514792462')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c351f28e-bd18-4841-92c4-574423f7e955'::uuid, 'Xiaomi Plaza Lima Sur', 'LIMA', 'LIMA', 'CALLE LOS NEGOCIOS 448 SURQUILLO', '20604095604')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c35b4b0d-1571-4f9e-b025-7253e1330358'::uuid, 'Alese La Marina ATF Postventa Caja', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c3877ff5-edfb-4474-91c8-5cfc0c61aa7d'::uuid, 'Toro Tec', 'Lima', 'Lima', 'SECTOR 1 GRUPO 25 MZ N LT 13 VILLA EL SALVADOR', '20609782243')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c39f8cae-d703-4b1c-ac9d-f3f7320212fe'::uuid, 'GRUPO MALCA CHACHAPOYAS', 'AMAZONAS', 'BAGUA', 'HEROES DEL CENEPA 1199 BAGUA AMAZONAS', '20600956346')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c3cae2fd-4961-4e9e-8605-24d9f401d2c8'::uuid, 'Compuusa C.C Siglo XX Avelino Arequipa', 'Arequipa', 'Paucarpata', 'Cl. Antonio Raimondy 123 Urb. Manuel Prado', '20532171173')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c576c5c2-4e7a-436d-9a2f-84cc98a81fa7'::uuid, 'Rok Instore', 'Lima', 'Lima', 'Av. Augusto Perez Aranibar 1872 San Isidro', '20608273510')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c592b371-4312-4cd4-b2e7-9725df7cd6a5'::uuid, 'Carsa Pacasmayo', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c5b6ad8a-5620-456e-bf4d-67d2d38fec7c'::uuid, 'SUNTIME WOWSHOPPING01', 'Lima', 'Lima', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c5d96041-df69-46db-9ac9-55ffd71d9081'::uuid, 'Kristall Joyeria Eirl Instore', 'Lima', 'Lima', 'Av. Larco 101 Tienda 107', '20605092749')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c6031e9f-a0ba-4f3c-acd5-a588fe7488f1'::uuid, 'GLOBAL LASER BARRANCA', 'Lima', 'Lima', 'AV. MANUEL DULANTO 1656 PUEBLO LIBRE', '20554284681')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c652a92b-46b5-4f2a-9f39-0c673bc92e9c'::uuid, 'Reuse Instore', 'LIMA', 'Miraflores', 'Calle Daniel A. Carrion 239', '20608153391')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c652d65c-870c-4893-a379-10d021c829f4'::uuid, 'Carsa Tumbes Bolivar', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c66cd25c-134e-4d23-b7a3-75a7a24a5d64'::uuid, 'AAA Multiservices Principal', 'LIMA', 'Puente Piedra', 'Mza. e Lote. 19', '20609609347')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c6bbc086-d64e-409d-9088-e4b9489fe169'::uuid, 'UPC Postgrado Venta Asistida', 'LIMA', 'distrito de Santiago de Surco', 'Av. Alonso de Molina 1611', '20211614545')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c6e14186-d9d7-4b38-8994-43b42001edb1'::uuid, 'ESAN Posgrado', 'Lima', 'Lima', 'JR. ALONSO DE MOLINA 1652 URB. MONTERRICO CHICO SANTIAGO DE SURCO', '20136507720')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c7300066-5bb7-4ac7-9a49-2819f1d5bcbf'::uuid, 'Phantom Mall Del Sur', 'Lima', 'Lima', 'Av. Casimiro Ulloa 107', '20516634970')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c74948e6-aa56-49f5-ac10-56ab8ef96010'::uuid, 'Tatoo Surco', 'Lima', 'Lima', 'Calle Burgos 215 - Urb. Risso - San Isidro', '20501649261')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c776cfd5-9259-4d4f-95c2-2c073ced3e3c'::uuid, 'TIENDA SOLE AREQUIPA REAL PLAZA AREQUIPA', 'Callao', 'Arequipa', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c7b38ff1-9399-4daa-97d9-4f6f57209bfc'::uuid, 'TDA 4 ASTARA', 'LIMA', 'LIMA', 'AV. PASEO DE LA REPUBLICA 2289 URB STA CATALINA', '20602629067')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c7c81f83-71c8-4bf0-9f62-9db7e6c42122'::uuid, 'Footloose - Pro - Real Plaza - T32', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c7d92503-4ed5-4f0a-a27d-190905596521'::uuid, 'Vainsa Surquillo', 'LIMA', 'distrito de Lur?Ñn', 'Av. B Sub Lote A1-3-2-B', '20555189631')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c7f1e1a5-71ca-45c8-99c9-b6507ee2cffe'::uuid, 'TIENDA SOLE JOCKEY PLAZA', 'Callao', 'Callao', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c81ee258-73e3-4be2-8812-47906ee7af0c'::uuid, 'SAMSUNG KIOSKO OPEN PLAZA PUCALLPA', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c889a85b-d3e6-4691-9a26-7ef1a84ffb7e'::uuid, 'Gmg Ventanilla', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c8b08b71-7ca8-49e8-ba4b-01381ffea075'::uuid, 'CLINICA INTERNACIONAL PRINCIPAL', '', '', 'Jr Washington 1471 Cercado de lima', '20100054184')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c8cf51a5-e59a-401a-ae02-c4b2e25271fb'::uuid, 'Footloose - Chincha - Mega Plaza - Th3', 'ICA', 'CHINCHA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c92f6cf2-f558-4536-baef-4a70975c9a29'::uuid, 'Iza Motors Peru Sac', 'LIMA', 'LIMA', 'AV. DE LAS AMERICAS NRO. 1049 URB. BALCONCILLO LIMA - LIMA - LA VICTORIA', '20524382335')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c96e9142-31c7-4f6b-98f7-159cbe20e9e4'::uuid, 'Evolution LIM MARSANO', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20449239394')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c96ec811-16ff-4b7c-8f42-6ef5c3a31600'::uuid, 'Oxford Store San Borja', 'Lima', 'Lima', 'Av. Los Algarrobos Mza. L-1 Lote. 1b Lurin', '20505039689')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('c9919743-3b8a-4d62-9250-3222e212a8ed'::uuid, 'Quality Products Tienda Real Plaza Piura', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ca15a14d-bd2a-4962-9600-81722d77e0f1'::uuid, 'Cuy Games Artesanias Larco', 'Lima', 'Lima', 'AV. JOSE LARCO 929 MIRAFLORES', '20514792896')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ca4a5ee3-7dd1-45ab-9f79-242d6c82dd96'::uuid, 'Autoespar Ventas Plaza Norte', 'Lima', 'Lima', 'AV. Alfredo Mendiola 1635 San Martin de Porres', '20100821371')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ca4cd942-b197-4bd7-b961-98a66e6495a5'::uuid, 'Quality Products Tienda Real Plaza Cajamarca', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ca608201-f49c-4f5b-8889-ad71a9d6823e'::uuid, 'Davalos Ate', 'Lima', 'Lima', 'AV. JAVIER PRADO ESTE 635 ??? SAN ISIDRO', '20101066992')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ca81781f-562f-45f8-8758-f0f2071ccdf3'::uuid, 'TIENDA REAL PLAZA CHICLAYO', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('cb055549-d564-49ca-b3cf-d85f189f486b'::uuid, 'iShop Principal', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('cb1d5048-1407-48b7-b633-2624be842f95'::uuid, 'Footloose - Tarapoto - Plaza Vea - Th6', 'San Martin', 'San Martin', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('cb2658c4-0963-40d4-bee3-f634d85f46b8'::uuid, 'Upn Venta Asistida', 'Lima', 'Lima', 'Av. Tingo Mar?Ña 1122', '20215276024')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('cb679b46-868f-46d7-a60f-d63ac0597dab'::uuid, 'Resersur ??? Grupo Roberts', 'Arequipa', 'Arequipa', 'AV. ALFONSO UGARTE 250 - Arequipa', '20100202124')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('cba12ccb-5bcf-474e-affb-97e84feb1f90'::uuid, 'Davalos Chorrillos', 'Lima', 'Lima', 'AV. JAVIER PRADO ESTE 635 ??? SAN ISIDRO', '20101066992')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('cbb0e4e0-1e1b-4302-b14b-91edfa93c1c1'::uuid, 'Carsa Chincha', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('cbe2419d-b5cb-478a-a848-46afba3f6b53'::uuid, 'GV Odontologos Jesus Maria', 'LIMA', 'LIMA', '''-', '20602235549')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('cbef9be9-be8b-4cd4-bab7-4d35b448e5b4'::uuid, 'Nutripoint Angamos', 'Lima', 'Lima', 'Jr. Salaverry 655 - Magdalena del Mar', '20600575636')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('cbf626e8-89c7-4e90-aa65-cf3009b1abfd'::uuid, 'Compuusa In Outlet Faucett', 'Arequipa', 'Paucarpata', 'Cl. Antonio Raimondy 123 Urb. Manuel Prado', '20532171173')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('cc39ceb3-63db-4b6e-9b81-0a0fe9735874'::uuid, 'Pumesa', 'LIMA', 'LIMA', 'AV. VICTOR MALASQUEZ MZA. A5 LOTE. 07A C.P. HUERTOS DE MANCHAY', '20611101261')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('cc4f85f7-35d0-49a6-a860-0c3bd5a3305a'::uuid, 'Quality Products Modulo Megaplaza Modulo 2', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('cc579296-cc9c-48b5-a5ef-9b22be9cb36b'::uuid, 'Coa Miraflores', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('cc59e468-d095-4949-ac81-e8303147147c'::uuid, 'iShop Ovalo gutierrez', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ccb759d9-5374-4f87-b1df-72dfc6679c43'::uuid, 'Quiro Innova San Miguel', 'Lima', 'Lima', 'Carlos Gonzales Candamo 225 - 701 | San Miguel', '20612481581')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('cd0ce963-b0d4-4401-9ac1-f96bbcc013ff'::uuid, 'Necdigital Store Lima', 'Lima', 'LIMA', 'Av Garcilazo de la Vega 1353 Int. 355', '20601049393')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('cd32cfab-8bcc-43cf-8a70-4b9bec654ec3'::uuid, 'Drimer Venta Asistida', 'Lima', 'Lima', 'Jr. el Polo Nro. 670 Int. C605 Centro Comercial el Polo (Block C) - Santiago de Surco', '20101308678')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('cd480ab9-e5ec-4811-b320-ae4735451de1'::uuid, 'Fire Craftsman', 'Lima', 'Lima', 'Calle Monte de Oca 181 Chacarilla Surco', '20608386786')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('cdbf2569-04bb-41a5-8b0d-7b54ce27585a'::uuid, 'Hipermercados Ceramicos Arequipa Norte', 'LIMA', 'Arequipa', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('cf0c8be2-59e4-4a7d-93b3-69ae1d91f703'::uuid, 'SAMSUNG KIOSKO PLAZA NORTE', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('cf39a5d1-dd8f-4b3a-87e3-3fbc21d408b5'::uuid, 'HAKU MOTORS S.A.C.', 'LIMA', 'LIMA', 'CAL. LAS CASUARINAS MZ D1 LT1 PASAJE LOS JAZMINES PACHACAMAC-LIMA', '20609006782')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('cf428ab0-6e7e-4745-82f9-b38b59149638'::uuid, 'Footloose - Trujillo - Real Plaza - Tc4', 'La Libertad', 'Trujillo', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('cf5734eb-a9af-47a3-8567-50d3feacf63c'::uuid, 'SAMSUNG KIOSKO MALL PLAZA TRUJILLO', 'La Libertad', 'Trujillo', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('cfb114f5-536a-4e28-801e-6376e8d178a8'::uuid, 'Nutripoint Plaza Norte', 'Lima', 'Lima', 'Jr. Salaverry 655 - Magdalena del Mar', '20600575636')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('cfb2ba57-6713-4028-b50f-bc35a55cbb2d'::uuid, 'Mimercardo Venta Asistida', 'LIMA', 'LIMA', 'JR. PEDRO REMY 170 URB INGENIERIA SAN MARTIN DE PORRES', '1040400484')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d0212cd7-b100-4a95-809f-2471acb94df6'::uuid, 'Cuy Games Principal', 'LIMA', 'LIMA', '''-', '0')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d06c76b0-7af2-4574-9c6f-3d102120a533'::uuid, 'Nutripoint - Punto De Nutricion Sac', 'Lima', 'Lima', 'Jr. Salaverry 655 - Magdalena del Mar', '20600575636')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d06f32ef-cbe7-4019-8222-a9721bfff6bc'::uuid, 'Bitel-Megaplaza', 'Lima', 'Lima', 'AV. LOS FORESTALES 1296 INTERIOR C-09 VILLA EL SALVADOR LIMA', '20603393491')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d0723bf3-fafa-49b7-a799-9972dc3beec9'::uuid, 'SAMSUNG SES PLAZA LIMA SUR', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d08ea81b-9d1b-4f9b-901b-437b8b7ccd54'::uuid, 'TRS SMP', 'Surco', 'Lima', 'Los Aviadores 239', '20606188146')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d10635f2-1c6a-4eed-be99-1c4c8274a844'::uuid, 'Cassinelli Cusco', 'LIMA', 'Cusco', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d12fc6f6-331c-4d6b-b185-146c604545e2'::uuid, 'COA Arequipa', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d1440882-d7c7-48e4-bfa1-98134ae70d7e'::uuid, 'Compuusa Global Plaza Arequipa', 'Arequipa', 'Paucarpata', 'Cl. Antonio Raimondy 123 Urb. Manuel Prado', '20532171173')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d1734d62-d65d-4337-b3a0-a543a16b6110'::uuid, 'HONOR SANTA ANITA', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d19f1946-e942-429a-8c4b-b985ed10e59e'::uuid, 'SERVICE STORE LA ROTONDA', 'Lima', 'Lima', 'AV. GUARDIA PERUANA MZ Q LOTE 8 LA CAMPI??A CHORRILLOS', '20611752335')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d1dfc722-d6de-46c3-a363-2b280d5fb5f2'::uuid, 'Hipermercados Ceramicos Juliaca', 'LIMA', 'Puno', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d20853ee-87b0-4654-97f8-b2373848da2b'::uuid, 'SUNTIME PLAZA DEL SOL PIURA', 'Piura', 'Piura', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d25a2ede-3a4c-49ec-8719-93d0b0451b0b'::uuid, 'Taller 3', 'LIMA', 'LIMA', 'AV. PASEO DE LA REPUBLICA 2289 URB STA CATALINA', '20602629067')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d25a41b5-bce8-4206-828a-0b93015d13ea'::uuid, 'Alese Taller Naranjal Postventa', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d2921ef1-c914-40ee-a1da-00245e3fec6d'::uuid, 'Vainsa Smp', 'LIMA', 'distrito de Lur?Ñn', 'Av. B Sub Lote A1-3-2-B', '20555189631')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d2e0e95c-da69-4f35-961a-dcc10a6a02e0'::uuid, 'El Ganso Jockey', 'LIMA', 'LIMA', 'CALLE LOS NEGOCIOS 448 SURQUILLO', '20604095604')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d35a6e72-3a8a-4506-8bc4-3ed1fff93c77'::uuid, 'JCH Llantas LIM ARRIOLA 1522', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d40ec927-eaed-47d9-a656-65e8b1924ea3'::uuid, 'Tatoo San Isidro', 'Lima', 'Lima', 'Calle Burgos 215 - Urb. Risso - San Isidro', '20501649261')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d48affa2-01a5-44fb-8d08-fbf8718c90db'::uuid, 'SAMSUNG KIOSKO REAL PLAZA SANTA CLARA', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d4be0b6a-9630-4cbf-93c0-dc11304fdac7'::uuid, 'Play!', 'LIMA', 'LIMA', 'Av. Gregorio Escobedo 768 Jesus Maria', '20602657036')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d4c865e2-e680-49fa-9a28-80e1e2e14c65'::uuid, 'Evaluaciones Automotriz - No ventas - Gp Post Venta Surquillo', 'LIMA', 'LIMA', '''-', '0')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d508447e-46c1-4d81-abca-30f9af148d60'::uuid, 'MEDI ESTHETIC SAC', 'Lima', 'Lima', 'AV. Benavides 4462 urb. Vista Alegre ??? Surco', '20513643765')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d52f12df-9dae-4f17-b37a-b6f3adc46426'::uuid, 'JCH Llantas LIM MARSANO 900', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d5738d54-dfea-4a80-8652-f47843c2c466'::uuid, 'Footloose - Carabayllo - Av. Tupac Amaru 3346 - Tn8', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d5d079ef-72f7-473f-ab63-f023a2aa45a5'::uuid, 'Carsa Huacho', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d5e40df8-1219-4dd5-8e3e-619ddb0cb9a2'::uuid, 'Smart Move Arenales', 'LIMA', 'LIMA', 'Av Olavegoya 1855 Dpto 1201 ??? Jesus Maria', '20604143374')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d5fc69ae-b62e-45fa-a833-dd733d383a8f'::uuid, 'Alda', 'Lima', 'Lima', 'Alcanfores 1255-901 Miraflores', '20551973264')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d6273016-8111-40e5-8f05-362a76cd45eb'::uuid, 'TOP MOTORS HONDA INSTORE', 'LIMA', 'LIMA', 'AV. REPUBLICA DE CHILE 396 URB. SANTA BEATRIZ - JESUS MARIA', '20606100613')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d662f233-6fa5-4544-93b9-33081208cc3b'::uuid, 'TIENDA SOLE REAL PLAZA PIURA', 'Callao', 'Piura', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d6b232f9-595b-4de0-a0f5-071fbcb3fe09'::uuid, 'Phantom Venta Asistida', 'Lima', 'Lima', 'Av. Casimiro Ulloa 107', '20516634970')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d6cde86b-4e55-4f76-b790-5c0017fb77aa'::uuid, 'Bitel-Quilca', 'Lima', 'Lima', 'AV. LOS FORESTALES 1296 INTERIOR C-09 VILLA EL SALVADOR LIMA', '20603393491')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d6cecbf8-600c-40ba-8760-5272aa05ad03'::uuid, 'Compuusa Megaplaza 2', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20532171173')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d6d8b8a7-d976-48fc-85dd-a18b2bf07770'::uuid, 'Davalos', 'Lima', 'Lima', 'AV. JAVIER PRADO ESTE 635 ??? SAN ISIDRO', '20101066992')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d747f59a-c67c-4f32-8c10-2d0920a0b9ff'::uuid, 'SUNTIME COSTA MAR PLAZA TUMBES', 'Lima', 'Lima', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d7652507-0565-4643-9e75-837a1459d66f'::uuid, 'JCH Llantas TAC CENTE', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d7847c3d-f8ee-415e-970d-4b486a1270e7'::uuid, 'Drimer Chiclayo', 'Chiclayo', 'Chiclayo', 'Jr. el Polo Nro. 670 Int. C605 Centro Comercial el Polo (Block C) - Santiago de Surco', '20101308678')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d7873eba-ddf0-4102-9bca-59073e5a9d9d'::uuid, 'Evaluaciones Automotriz - No ventas - Gp Post Venta Surco', 'Lima', 'Lima', '''-', '0')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d78dce57-3be6-49c1-af9e-24a341bb12e9'::uuid, 'CLINICA DELGADO SEDE 1', 'Lima', 'Lima', 'Av. Republica de Panam?Ð Nro. 3461 (Piso 14)', '20501781291')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d7b91e54-3ca8-47d0-bd32-e40b9323e488'::uuid, 'NORCENTRO SAC', 'Cajamarca', 'Cajamarca', 'CAL. DIEGO PALOMINO 1500 JAEN CAJAMARCA', '20480038267')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d7cc305f-333a-4f9d-9eb7-39130220ff8d'::uuid, 'Btime Modulo Chiclayo', 'Chiclayo', 'Chiclayo', 'AVENIDA CAMINO REAL 348 INT 805z TORRE EL PILAR PISO 8 - SAN ISIDRO - LIMA', '20603802137')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d805b38f-5938-4971-a295-479743576ad8'::uuid, 'COA Cajamarca', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d845da15-80b3-49c7-87f1-0d30300564ac'::uuid, 'MANASA LA MARINA 3', 'Lima', 'Lima', 'AV. CRISTOBAL DE PERALTA NORTE 968 SANTIAGO DE SURCO', '20503258901')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d869be01-7976-4443-8887-60946c9b751c'::uuid, 'Drimer Arenales', 'Lima', 'Lima', 'Jr. el Polo Nro. 670 Int. C605 Centro Comercial el Polo (Block C) - Santiago de Surco', '20101308678')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d8717cd3-cd5c-412d-80b7-c53aa246ff60'::uuid, 'Btime Principal', 'Lima', 'Lima', 'AVENIDA CAMINO REAL 348 INT 805z TORRE EL PILAR PISO 8 - SAN ISIDRO - LIMA', '20603802137')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d8a84899-b165-47d1-aad9-cc65ba2561c7'::uuid, 'ALYS BEAUTY LOS OLIVOS', 'Lima', 'Lima', 'AV. SANTIAGO ANTUNEZ DE MAYOLO 1373 Los Olivos', '20602191371')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d8cc9835-24fb-4213-9f6f-0358183ae7bf'::uuid, 'First Care', 'Lima', 'Lima', 'CA. GRIMALDO DEL SOLAR 162 MIRAFLORES', '20609623021')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d92fc8c8-207c-45d5-9020-81f440ed8c2a'::uuid, 'Nutripoint Parque La Molina', 'Lima', 'Lima', 'Jr Salaverry 659', '20611677066')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d95e9c5e-b5e9-4c39-94bc-33fe8440d330'::uuid, 'Cassinelli Miraflores', 'LIMA', 'Lima', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d9612661-ce9f-485f-b9a4-dfbdf6592830'::uuid, 'Nutripoint Plaza San Miguel', 'Lima', 'Lima', 'Jr. Salaverry 655 - Magdalena del Mar', '20600575636')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('d9a61151-5538-463c-a467-821eee90ab5a'::uuid, 'TIENDA SOLE  MALL SANTA ANITA', 'Callao', 'Callao', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('da238712-6d9c-431d-98ca-d3643e233d03'::uuid, 'Quality Products Tienda Miraflores', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('da675a22-908e-4d95-801f-3d30577334bd'::uuid, 'Michelle Belau Salaverry R.Plaza', 'Lima', 'Lima', 'AV. MARISCAL ELOY URETA NRO. 185 INT. 191 URB. EL PINO LIMA - SAN LUIS', '20296897338')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('daa6db2f-4f37-4f7a-98c5-958b390115dd'::uuid, 'PANA AUTOS POST VENTA', 'Lima', 'Lima', 'Av. Republica de Panama 3321urb. El Palomar San Isidro', '20536429183')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('db037f95-bb60-4f9a-ad40-fba7450c4d3d'::uuid, 'Xiaomi Real Plaza Huanuco', 'LIMA', 'LIMA', 'CALLE LOS NEGOCIOS 448 SURQUILLO', '20604095604')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('db6dc168-c1c6-40ac-8d6a-efe345cbfa5a'::uuid, 'AUTOESPAR POSTVENTA ICA', 'Lima', 'Lima', 'AV. Alfredo Mendiola 1635 San Martin de Porres', '20100821371')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('db7ca101-89f7-41aa-8480-6d1b6c456ddc'::uuid, 'Compuusa Mall Aventura Arequipa 2', 'Arequipa', 'Arequipa', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20532171173')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('db87fa81-e2ac-4b98-a013-a12341d6016b'::uuid, 'COA Los Jardines', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('db8a01ad-6627-45df-832b-2355034664ce'::uuid, 'Hipermercados Ceramicos Chiclayo', 'LIMA', 'Chiclayo', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('dbdaf247-2f07-459c-8d1d-d1271bfc9ad6'::uuid, 'GV Odontologos Orrantia', 'LIMA', 'LIMA', '''-', '20610938664')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('dc0b7051-6533-4ef7-a223-01eb8970b273'::uuid, 'Top Model - Plaza Norte - Tc6', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('dc194809-6006-4efc-a753-86b524d45cb3'::uuid, 'Aquamaxx Instore', 'Lima', 'Lima', 'AV. JOSE PARDO NRO. 1179 URB. SANTA CRUZ LIMA - LIMA - MIRAFLORES', '20600608976')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('dc1bafc5-e715-45d4-ab61-a4cc492302b9'::uuid, '3Bi Phones', 'Lima', 'Lima', 'Calle Cantuarias 140 INT 41 - Miraflores', '20608648730')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('dc29523e-2163-454a-a31a-e4ca06b02b01'::uuid, 'Btime Modulo Rambla', 'Lima', 'Lima', 'AVENIDA CAMINO REAL 348 INT 805z TORRE EL PILAR PISO 8 - SAN ISIDRO - LIMA', '20603802137')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('dc9ca999-8bca-465a-bab6-f8ab8c570a02'::uuid, 'Cassinelli Trujillo', 'LIMA', 'La Libertad', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('dcb012bc-797a-4d8a-8b54-23a26ed7cd2d'::uuid, 'Xiaomi Megaplaza Chimbote', 'Ancash', 'Santa', 'CALLE LOS NEGOCIOS 448 SURQUILLO', '20604095604')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('dcd4224a-cca9-4e4d-ae06-6f50307edd6e'::uuid, 'Bull Army Instore', 'LIMA', 'LIMA', 'AV. SANTA ROSA DE LIMA 2046', '20607529311')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('dcfb541b-e04c-4093-abe7-175ff968ee82'::uuid, 'Alese Taller Naranjal ATF Postventa PyP', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('dd645eaa-bb40-4f49-be7c-f99607a6d5ef'::uuid, 'SUNTIME MEGA PLAZA INDEPENDENCIA', 'Lima', 'Lima', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('dd6fd683-e8d0-4bab-bc68-80921e71db4a'::uuid, 'Footloose - Chepen - Tottus - Ti8', 'La Libertad', 'CHEPEN', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('dd7404e5-0659-474e-b201-b99542b320f8'::uuid, 'G&N Rojas Callao', 'Lima', 'Lima', 'AV. JAVIER PRADO ESTE 5916 URB. SAN CESAR ??? LA MOLINA', '20100095531')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ddb47e18-8c52-47ec-af28-bc96a65bbf86'::uuid, 'AUTOESPAR POSTVENTA COMAS', 'Lima', 'Lima', 'AV. Alfredo Mendiola 1635 San Martin de Porres', '20100821371')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('de603dc6-7158-41f6-bdec-95ffd333ac2f'::uuid, 'JCH Llantas TRU PIEROLA', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('dea68067-6255-4083-8a77-7edfc4f8a45b'::uuid, 'Hipermercados Ceramicos Huancayo', 'LIMA', 'Junin', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('df3aa548-0233-4842-bdb3-544323571026'::uuid, 'Gamaffer Instore', 'Lima', 'Lima', 'AV. PACHACUTEC MZ AG LOTE 5 ANEXO 22 DE SAN ANTONIO DE JICAMARCA SAN JUAN DE LURIGANCHO', '20611557613')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('dfae1e9d-8efb-4d0a-982f-254275107324'::uuid, 'AUTOMOTORES GILDEMEISTER', 'Lima', 'Lima', 'AV. CRISTOBAL DE PERALTA NORTE 968 URB. SAN IDELFONSO DE MONTERRICO - SANTIAGO DE SURCO', '20506006024')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('dfc7ad55-dc24-4cab-a72d-523c8d275e13'::uuid, 'Cassinelli Chiclayo', 'LIMA', 'Chiclayo', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('dfdab4b2-58f1-42cf-8899-0a31333528da'::uuid, 'Huerta & Goischke Country', 'Lima', 'Lima', 'CALLE ALCANFORES 1079 DPTO. 204 - MIRAFLORES', '20538154301')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('dffeaf1d-e0ef-47af-8fa4-597a00b6013c'::uuid, 'Btime Modulo Civico', 'Lima', 'Lima', 'AVENIDA CAMINO REAL 348 INT 805z TORRE EL PILAR PISO 8 - SAN ISIDRO - LIMA', '20603802137')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e038d6ce-eda4-46bf-84f7-b60ad6b7dacd'::uuid, 'Phantom Real Plaza Centro Civico', 'Lima', 'Lima', 'Av. Casimiro Ulloa 107', '20516634970')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e0a60a4e-8cb3-4e1d-b7ed-9b7a81befb8d'::uuid, 'Footloose - Mega Plaza - T10', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e0d5beb6-eccd-465b-98a2-f82b455e14e6'::uuid, 'Pana Motos San Miguel', 'Lima', 'Lima', 'Av. Republica de Panama 3321urb. El Palomar San Isidro', '20536429183')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e0dcfc29-5075-4b4c-a269-dc8f305d371b'::uuid, 'Hipermercados Ceramicos Mariscal', 'LIMA', 'LIMA', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e0fa4c3c-4151-4b55-910e-867ae7c31ade'::uuid, 'SUNTIME REAL PLAZA JULIACA', 'Puno', 'San Rom?Ðn', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e1229498-00ed-4a24-b9eb-a1a6da59dc36'::uuid, 'Footloose - Sjl Chimu - T66', 'La Libertad', 'CHIMU', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e12f6e03-7940-4f19-a55f-ed1d4862e2cf'::uuid, 'Peramas Trujillo Hyundai Taller', 'La Libertad', 'Trujillo', 'AV. AYACUCHO 126 URB LOS ROSALES SANTIAGO DE SURCO', '20612662071')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e165a998-6172-4bee-9d75-051a4c24dd14'::uuid, 'Evaluaciones Automotriz - No ventas - Manasa Surco', 'Lima', 'Lima', '''-', '0')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e18cc3db-7fb0-4040-888a-d8d710dde5f4'::uuid, 'UNIVERSIDAD DE PIURA', 'Piura', 'Piura', 'Av. Ramon Mugica 131. Urb. San Eduardo', '20172627421')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e1a557d1-83fd-49e9-b981-e565c000d399'::uuid, 'G&N Rojas San Miguel', 'Lima', 'Lima', 'AV. JAVIER PRADO ESTE 5916 URB. SAN CESAR ??? LA MOLINA', '20100095531')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e1b17160-a443-4455-b743-310d683d73aa'::uuid, 'Evolution TACNA', 'Tacna', 'Tacna', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20449239394')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e1c1fa70-5aad-43fb-b41d-a408b9164235'::uuid, 'Footloose - Jesus Maria - Av. Horacio Urteaga 1337 - T04', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e1e75ee9-96e1-4829-ac78-7d24971cf529'::uuid, 'Solo Leggins Instore', 'Lima', 'Lima', 'CALLE PAJATEN 260 SURCO', '20607819514')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e1ef3735-d9ba-45f8-8f64-d06fda827894'::uuid, 'Sony San Miguel', 'Lima', 'Lima', 'CALLE AMADOR MERINO REYNA 285 PISO 5 SAN ISIDRO', '20372706288')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e205451e-e1d0-4bf3-9d8f-df934d17cc34'::uuid, 'TIENDA SOLE  MALL COMAS', 'Callao', 'Callao', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e223531d-e155-488a-ae6a-21073a46479c'::uuid, 'MEDI AGE SAC', 'Lima', 'Lima', 'Av. 28 de Julio 1063 Miraflores', '20604173877')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e237fc9c-b386-4e61-9078-9dfa5154a184'::uuid, 'XIAOMI PRO', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e25a39b7-2d42-484e-9ecd-797a474a7595'::uuid, 'Carsa Pucallpa Moto Go', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e2a54111-fa4e-4d36-a2ab-410d5fbeb75d'::uuid, 'HONOR PLAZA NORTE', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e2b71076-b06b-4f34-8da5-3ff57d67b25a'::uuid, 'iShop Plaza Norte', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e2b7da8b-0b4a-4b8a-90b2-feb48932cf75'::uuid, 'COA Santa Catalina', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e2f0a9be-db71-44e6-b628-1662b5e54283'::uuid, 'Carsa Jaen Moto Go', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e2fd1af8-59a7-47f9-89c3-ea8e95310b19'::uuid, 'TEC STORE ICA', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e3138c0a-5c62-4af4-9fc0-0fa919e73b41'::uuid, 'COA Cercado De Lima', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e326f13c-9029-4ef5-a2cc-1011418b6771'::uuid, 'CAT JOCKEY', 'Lima', 'Lima', 'Av. Camino Real 1050 - San Isidro', '20459980963')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e37cd3e2-2f12-4c8e-bcc4-dc727e57420f'::uuid, 'JCH Llantas LIM ARRIOLA 1424', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e3afde9c-0fbe-48b5-bf0e-cfc7aa13a7e9'::uuid, 'XIAOMI PLAZA NORTE', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e3c44914-044e-4bc8-a07d-974c35bcad00'::uuid, 'Mi Store - Pachacutec', 'Lima', 'Lima', 'AV. LOS FORESTALES 1296 INTERIOR C-09 VILLA EL SALVADOR LIMA', '20603393491')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e3f19bff-46de-4bec-8c63-e4a7f0fcbaf4'::uuid, 'TIENDA SOLE REAL PLAZA PURUCHUCO', 'Callao', 'Callao', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e445de0a-c5b2-410e-91af-46f1a438a137'::uuid, 'Distribuidora San Carlos', 'Lima', 'Lima', 'AV.PROCERES DE LA INDEPENDENCIA 2735- SAN CARLOS - SAN JUAN DE LURIGANCHO', '20552783931')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e453112f-414c-4f3f-8e3d-41fe25773551'::uuid, 'Petrocentro Yulia Sac', 'Lima', 'Lima', 'AV. LA MARINA 2789 - SAN MIGUEL', '20508196475')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e48b9ca1-0eef-4cec-a701-0d29c60758d1'::uuid, 'Top Model - Sjm - Mall Del Sur - Tc2', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e4b8d3db-c471-4ead-be8e-98d90230901a'::uuid, 'QUALITY PRODUCTS TIENDA BELLAVISTA', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e4d60e27-deff-48da-8c7a-6776d069a1bd'::uuid, 'Marcimex Ca?Ïete', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e4e8f08a-7342-455e-8a7e-a1cb7a684e72'::uuid, 'Marcimex Moyobamba', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e4e8f34d-f532-4d06-98de-bb85a1e78c91'::uuid, 'Nutripoint Wong Gardenias', 'Lima', 'Lima', 'Jr. Salaverry 655 - Magdalena del Mar', '20600575636')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e501f226-3e8d-46d6-accf-2a9e0996aba1'::uuid, 'Llantas San Martin La Molina', 'Lima', 'Lima', 'AV. ALFREDO MENDIOLA 310 - INDEPENDENCIA', '20381499627')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e50ac0f5-0de1-46e3-9742-306f724826e6'::uuid, 'Flavorjack', 'Lima', 'Lima', 'Jr. El Parque 224 - Santiago de Surco', '20611103086')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e5937325-1ea5-4bcc-a5fc-2a598043464b'::uuid, 'Gmg Minka', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e5940e61-8e4a-4357-9970-e28017e2180f'::uuid, 'Evolution LIM ALZAMORA', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20449239394')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e5df435f-a33c-45a0-9970-df37fd6c6e25'::uuid, 'Alese Taller Minka Kia Venta', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e5f52a33-6d11-45d1-abed-b1161b394b29'::uuid, 'Equipak Miraflores', 'Lima', 'Lima', 'AV. PETIT THOUARS 5250', '20548340391')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e65bfa16-a2e6-4c00-b61e-50c96ed8fbe7'::uuid, 'Gmg La Union', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e69c57a7-bce9-4eb0-b4e5-81e416d14584'::uuid, 'SAMSUNG KIOSKO OPEN PLAZA PUCALLPA', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e6a98c8f-279f-4fa2-ada9-7f8887e93314'::uuid, 'Grupo Pana', 'Lima', 'Lima', 'AV. Aviaci?n 4928 urb. Higuereta - Santiago de Surco', '20100144922')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e6abab3c-7ed5-4f26-b430-604c1c19656a'::uuid, 'iShop Mall Plaza Arequipa', 'Arequipa', 'Arequipa', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e707991a-b03e-44b6-9bed-966fc5068283'::uuid, 'IDUN JOYERIA Principal', 'Lima', 'Lima', 'AV ROOSEVELT 6021 MIRAFLORES', '20607416100')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e70a89a9-aee3-4edc-8faa-fda158dbbb66'::uuid, 'Quality Products Tienda Huancayo Open Plaza', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e73e3641-695e-4703-949c-ce231055458f'::uuid, 'Phantom Open Plaza Piura', 'Lima', 'Lima', 'Av. Casimiro Ulloa 107', '20516634970')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e77708d4-31df-4e72-8cdb-70e15f475edd'::uuid, 'COA Ica', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e7bab93c-e4f8-47e0-8f5c-147e2332a4c4'::uuid, 'CLINICA INTERNACIONAL LIMA', '', '', 'Jr Washington 1471 Cercado de lima', '20100054184')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e7d85d85-3f2c-44e9-9dca-b730178ecd6b'::uuid, 'Carsa Piura', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e7eea646-08c4-4072-97c5-227b5565c99c'::uuid, 'Travelandia Instore', 'Lima', 'Lima', 'AV. ENRIQUE CANAVAL Y MOREYRA 766 URB. CORPAC DPTO. 402 AL COSTADO DEL MINISTERIO DEL INTERIOR???SAN ISIDRO???LIMA???LIMA', '20608639102')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e8017a0f-2bea-4a3f-b56a-0c868fa58861'::uuid, 'Footloose - Cajamarca - Real Plaza - T95', 'Cajamarca', 'Cajamarca', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e8aea1ee-b019-415b-a40b-802ba4d21d2a'::uuid, 'Movil City Tarapoto', 'San Martin', 'San Martin', 'JR. SANTA INES NRO. 151 SAN MARTIN - SAN MARTIN - TARAPOTO', '20553818100')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e8e5dd2f-97ba-476e-ab16-b73bb8e89c86'::uuid, 'Llantas San Martin Carabayllo', 'Lima', 'Lima', 'AV. ALFREDO MENDIOLA 310 - INDEPENDENCIA', '20381499627')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e93074f7-cf16-462e-af9f-5912f1c57364'::uuid, 'Tempur', 'Lima', 'Lima', 'Av. Los Conquistadores 136 San Isidro', '20524261384')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e95d3b2e-229c-49c5-a77b-af0464d021ff'::uuid, 'JCH Llantas CUS 1323 MOTOS', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e95d94f5-14b7-4926-bafe-289f54d07f47'::uuid, 'Carsa Talara Civico', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e9814038-12ca-4de6-97e4-d95e8e8cf0f4'::uuid, 'Ultimate Fitness', 'Lima', 'Lima', 'CA. GRIMALDO DEL SOLAR 162 MIRAFLORES', '20609623021')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('e9cb421f-7100-4ff1-9b18-1c70a9c5a534'::uuid, 'Footloose Td1 - Sjl Proceres - Td1', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ea095eac-a379-487c-8141-6a4da7134abb'::uuid, 'Footloose - Juliaca - Real Plaza - T83', 'Puno', 'San Rom?Ðn', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ea138dc8-a3c6-4fd8-98a6-426a57443463'::uuid, 'Pc Factory La Molina', 'LIMA', 'san Isidro', 'ca. Las Orquideas 585', '20609693534')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ea50ea08-ab18-4a0b-89b8-5bbbd406d3a3'::uuid, 'SAMSUNG SES LA RAMBLA SAN BORJA', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ea5df5d5-21d7-4526-b2ad-c7458110591a'::uuid, 'Llantas San Martin Palao', 'Lima', 'Lima', 'AV. ALFREDO MENDIOLA 310 - INDEPENDENCIA', '20381499627')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ea73a47f-32df-4fae-b105-7fb5bc48d30d'::uuid, 'Footloose - Minka - Callao - Tm1', 'Callao', 'Callao', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ea854a87-3727-4377-af38-00feb55a599f'::uuid, 'F&T SPORT SAC', 'LIMA', 'Lima', 'Av. Los conquistadores 243', '20549741593')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ead3e435-f929-471e-8984-05d8d82faeb9'::uuid, 'Drimer Miraflores', 'Lima', 'Lima', 'Jr. el Polo Nro. 670 Int. C605 Centro Comercial el Polo (Block C) - Santiago de Surco', '20101308678')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('eb408b12-437a-409b-8d0f-b3f49a9dcd80'::uuid, 'Phantom Real Plaza Puruchuco', 'Lima', 'Lima', 'Av. Casimiro Ulloa 107', '20516634970')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('eb54b243-f4eb-40f2-a47b-e6f161933df5'::uuid, 'Hipermercados Ceramicos Arequipa J2', 'LIMA', 'Arequipa', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('eb64c7d1-ff82-48d1-a129-cbfcf77a19ee'::uuid, 'Xiaomi Plaza Del Sol Huacho', 'LIMA', 'LIMA', 'CALLE LOS NEGOCIOS 448 SURQUILLO', '20604095604')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('eba7cd66-1204-451c-8e47-cf71e8656a6c'::uuid, 'Xiaomi Real Plaza Huancayo', 'Lima', 'Lima', 'CAL.CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ebf1136c-c195-4cfb-a143-91a9414d9810'::uuid, 'TIENDA SOLE  MEGA PLAZA', 'Callao', 'Callao', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ebfe239c-6702-4710-a518-9f9c1a675bf9'::uuid, 'Alese Taller Meiggs Postventa PYP', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ec23db71-2de0-40ea-ad03-9dcde9bbbf2d'::uuid, 'SUNTIME EL QUINDE SHOPPING PLAZA CAJAMARCA', 'Cajamarca', 'Cajamarca', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ec3cfbe5-c0fd-4f33-8903-500c1467dd39'::uuid, 'Tienda Bitel VMT Dl02', 'LIMA', 'LIMA', 'JR TARAPACA 150 SAN GABRIEL', '20603322801')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ec565d00-fabd-4b27-8ee6-7a99ab97403d'::uuid, 'MANASA SURCO', 'Lima', 'Lima', 'AV. CRISTOBAL DE PERALTA NORTE 968 SANTIAGO DE SURCO', '20503258901')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ec9e0642-d95f-472b-baf0-6edc53602413'::uuid, 'Footloose - Los Olivos - Av. El Naranjal 1447 - Tm8', 'Lima', 'Lima', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('eca5f92e-2b3f-42c8-9c63-fd7144400b4a'::uuid, 'Evolution AQP FERNANDINI', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20449239394')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('eca7fef0-2994-45ca-97be-edb74434cbcf'::uuid, 'Carsa Chimbote', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ecbd89c8-4172-40e9-92db-445936b624d0'::uuid, 'Top Model - Chiclayo - T31', 'Chiclayo', 'Chiclayo', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ecec2c25-7b94-4681-8f51-a662c6e263de'::uuid, 'Marcimex Trujillo', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ecf82224-f570-49ac-972c-8f651ce9689e'::uuid, 'Footloose- Barranca - Mega Plaza - Tj6', 'LIMA', 'BARRANCA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ecfb82ff-0f45-4d51-ba46-210791d7b551'::uuid, 'Mac Center La Rambla Brasil', 'Lima', 'Lima', 'Cal. Nicolas de Pierola 368 - Urb. Liguria - Santiago de Surco', '20603954441')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ed3074e1-7679-4e56-a20d-6914ecfbf7c3'::uuid, 'Resersur Taller Parque Industrial', 'Arequipa', 'Arequipa', 'AV. ALFONSO UGARTE 250 - Arequipa', '20100202124')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('edc7d4dd-b543-4f31-b7ca-aa650041e547'::uuid, 'Compuusa Plaza Norte', 'Arequipa', 'Paucarpata', 'Cl. Antonio Raimondy 123 Urb. Manuel Prado', '20532171173')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ede841b8-f3d5-4457-9434-2f55f52cc475'::uuid, 'TIENDA SOLE TRUJILLO 2 AV. ESPA??A', 'Callao', 'La Libertad', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ee055395-9da5-48fc-ba48-3f47f422860f'::uuid, 'CLINICA CHICLAYO', 'La Libertad', 'Trujillo', 'CAL. FRANCISCO BOLOGNESI 561 TRUJILLO LA LIBERTAD', '20546292658')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ee45e25f-9f0d-4d80-b144-b3d68d3c3f83'::uuid, 'Hipermercados Ceramicos Ventanilla', 'LIMA', 'LIMA', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ee9bb95a-5b13-4f24-9669-4ca7f78b4796'::uuid, 'Mac Center Real Plaza Puruchuco', 'Lima', 'Lima', 'Cal. Nicolas de Pierola 368 - Urb. Liguria - Santiago de Surco', '20603954441')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('eead81a5-f0b2-464e-8595-30c0e0d28ba5'::uuid, 'SAMSUNG SES REAL PLAZA HUANCAYO', 'Junin', 'Huancayo', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('eee34b8e-3dce-4d4a-98f9-1d4db8288d7c'::uuid, 'HONOR SJL', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('eeefaef4-f803-4e2c-ba81-64f23b2fdba3'::uuid, 'Hipermercados Ceramicos Chimbote', 'LIMA', '?ncash', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('eef93c49-d762-41d3-af54-df877ab760c3'::uuid, 'TIENDA SOLE MALL AVENTURA CHICLAYO', 'Callao', 'Chiclayo', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ef6db101-cb61-4658-aa8d-2a27985c3e22'::uuid, 'Footloose - Ilo - Miramar - Td3', 'Moquegua', 'ILO', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ef7f0588-4b82-4a09-b633-65e5752a4c9d'::uuid, 'Banco del Cordon Umbilical', 'Lima', 'Lima', 'VICTOR ANDRES BELAUNDE 181 OF. 704 SAN ISIDRO', '20505162707')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ef818a4a-801b-4bc7-8a52-9b12be602255'::uuid, 'FUNERARIA JARDINES DE LA PAZ INSTORE', 'Lima', 'Lima', 'AV SAN BORJA SUR 1190 SAN  BORJA', '20517227103')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('efa804ce-dbf1-49fc-98fe-a1f597305874'::uuid, 'VALLESUR AUNA', 'Arequipa', 'Arequipa', 'AV LA SALLE 116 AREQUIPA', '20454135432')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f0ca1cfd-e20d-4fe7-a76e-55863a2094f2'::uuid, 'iShop Mall Santa Anita', 'Lima', 'Lima', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f0d67925-854e-4db3-9ad2-c88e43aac735'::uuid, 'XIAOMI REAL PLAZA TRUJILLO', 'Lima', 'Lima', 'CAL.CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f0f3a0d7-69c5-415a-a13f-3c6717cfdd71'::uuid, 'Llantas San Martin Trapiche', 'Lima', 'Lima', 'AV. ALFREDO MENDIOLA 310 - INDEPENDENCIA', '20381499627')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f128960e-afeb-464c-9ffd-46d746a809e0'::uuid, 'Quality Products Modulo Megaplaza Modulo 1', 'Lima', 'Lima', 'AV. GENERAL CORDOVA N“? 1145 URB STA CRUZ MIRAFLORES', '20524045843')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f1371363-d98d-4f68-88ac-8465ae54193d'::uuid, 'Automotores Inka Chimbote', 'Chiclayo', 'Chiclayo', 'FND. FUNDO IRIS CAR. PANAMERICANA NORTE SN JOSE LEONARDO ORTIZ Chiclayo CHICLAYO', '20480683839')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f183d716-af4d-41d0-8212-6f7e2eff6c2c'::uuid, 'Alese Taller La Marina ATF Venta', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f19a56fa-153f-4007-8acd-16c89cf29d98'::uuid, 'Muebles Verona Instore', 'Lima', 'Lima', 'PQ. INDUSTRIAL CONO SUR MZ. M1 LT. 8 VILLA EL SALVADOR', '20605941045')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f1c21831-06fe-47b9-b6bb-1e12a3a9ed7c'::uuid, 'TIENDA SOLE CHIMBOTE MEGAPLAZA', 'Callao', 'Callao', 'Av. Argentina 2317', '20555190132')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f1c66b37-bfba-4cdc-8057-105ba3d3f671'::uuid, 'Baraka Home Royal Home', 'LIMA', 'LIMA', 'Ca. 5 Mz C Lt 13 Urb Las Vegas - Puente Piedra - Lima', '20602350909')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f2631cd1-4fb7-46d4-b3c0-f276b0c45ae7'::uuid, 'Estudio Emma', 'Lima', 'Lima', 'JR. MARISCAL AGUSTIN GAMARRA 415 - URB EL PINO SAN LUIS', '20606617756')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f2691d45-cfb0-4d1a-9f0a-9a3a1f42dbcc'::uuid, 'Wetech Instore', 'Lima', 'Lima', 'Cal. Ramon Carcamo Nro. 785 A.F. Sargento Mayor Andres - Bre?Ïa', '20609374994')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f26cf1be-d512-46c8-b0de-000fe9030f80'::uuid, 'Resersur Taller Carrocer?Ña y pintura', 'Arequipa', 'Arequipa', 'AV. ALFONSO UGARTE 250 - Arequipa', '20100202124')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f2b44c68-5caf-4e13-aff8-35d7b77437ab'::uuid, 'Joan Alfaro 11y6E T1', 'Lima', 'Lima', 'ALM. DE LOS ABANICOS 200 URB LA ENCANTADA DE VILLA CHORRILLOS', '20517232522')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f2ddf562-55a0-4842-9354-1ec9e6dda8d0'::uuid, 'Footloose - Lurin - Plaza Vea - Tg5', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f360d29a-0813-472d-bd80-85b0343b3bb6'::uuid, 'SAMSUNG  SES JOCKEY PLAZA', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f3d24102-cacb-438e-a547-d879f750535f'::uuid, 'Autoespar Ventas S.J.L', 'Lima', 'Lima', 'AV. Alfredo Mendiola 1635 San Martin de Porres', '20100821371')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f3d7cb0d-f09b-4842-9265-1823eedc8db9'::uuid, 'Llantas San Martin Pro', 'Lima', 'Lima', 'AV. ALFREDO MENDIOLA 310 - INDEPENDENCIA', '20381499627')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f419c2c7-a398-441b-99ba-640221ea9a84'::uuid, 'RADIOTERAPIAS', 'Lima', 'Lima', 'REPUBLICA DE PANAMA 3461 SAN ISIDRO LIMA', '20381170412')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f4a09260-bc9f-4e5a-80cd-dc7bd771b033'::uuid, 'Davalos Surquillo', 'Lima', 'Lima', 'AV. JAVIER PRADO ESTE 635 ??? SAN ISIDRO', '20101066992')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f506e0d2-2bfa-4dc9-bcfc-a0c03cc6d93b'::uuid, 'Cassinelli', 'LIMA', 'LIMA', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f546184c-3d57-4597-8f18-18fa17a645a1'::uuid, 'Phantom Mall Aventrura / Santa Anita', 'Lima', 'Lima', 'Av. Casimiro Ulloa 107', '20516634970')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f547dceb-290a-4243-8b10-ee4cf42693d1'::uuid, 'JCH Llantas LIM ALZAMORA', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f570b3a6-f2cc-41af-9789-18d81ebd02c9'::uuid, 'Honor Real Plaza Cusco', 'Lima', 'Lima', 'CAL.CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f6061457-83b9-4c6a-81bc-617e75cf3e9d'::uuid, 'Footloose - La Molina - Plaza Vea - Tf4', 'Lima', 'Lima', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f6a2f1ce-6c58-417a-81ab-5ed9f7371c0c'::uuid, 'V. MOTOR CENTER', 'Lima', 'Lima', 'Av. Industrial Panamericana Norte 3656 3658 3660 Urb Industrial Panamericana Norte - Independencia', '20392489488')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f7238643-7847-4d2f-8a7d-a084d73814f8'::uuid, 'Drimer Cusco', 'Cusco', 'Cusco', 'Jr. el Polo Nro. 670 Int. C605 Centro Comercial el Polo (Block C) - Santiago de Surco', '20101308678')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f747d58e-cfa7-44e0-9831-2e9f1544ce0d'::uuid, 'Footloose - Chiclayo- Elias Aguirre 467 - T20', 'Chiclayo', 'Chiclayo', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f7502828-2eb7-48cd-9df7-e0ab077be167'::uuid, 'Resersur Taller Alfonso Ugarte', 'Arequipa', 'Arequipa', 'AV. ALFONSO UGARTE 250 - Arequipa', '20100202124')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f76adcce-08b3-4717-aff6-ad09e28947cb'::uuid, 'Evaluaciones Automotriz - No ventas - Gp Post Venta San Miguel', 'Lima', 'Lima', '''-', '0')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f76d195e-98f1-4ae1-939b-b1435deca06d'::uuid, 'Novalimports Venta Asistida', 'LIMA', 'Lima', 'Cal. San Carlos 14', '20609354055')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f7a0e99b-c85d-4b73-93d8-19b1c6ce6c7e'::uuid, 'Evaluaciones Automotriz - No ventas - Automotores Inka Trujillo', 'La Libertad', 'Trujillo', '''-', '0')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f7a59ec3-4ac1-48c4-b88e-881c6da974e2'::uuid, 'SAMSUNG SES MALL AVENTURA SANTA ANITA', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f7af0879-2b99-443c-bc7b-adadb76f5d6b'::uuid, 'HONOR MINKA', 'Lima', 'Lima', 'CAL. CHICLAYO NRO. 562 URB. LIMA LIMA - LIMA - MIRAFLORES', '20601844916')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f7bc1091-b534-433d-8279-2daf26994211'::uuid, 'UDEP Postgrado Venta Asistida', 'Piura', 'Piura', 'Av. Ramon Mugica 131. Urb. San Eduardo', '20172627421')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f7cc6a3e-c7a7-488c-a613-a9235951479a'::uuid, 'Footloose - Piura - Real Plaza - T85', 'Piura', 'Piura', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f7cd39c4-9e2b-4982-b94f-e4360eedf7d2'::uuid, 'Phantom Larcomar', 'Lima', 'Lima', 'Av. Casimiro Ulloa 107', '20516634970')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f7da9bf9-5a06-4644-8b53-e1e9f48c825a'::uuid, 'Carsa Manchay', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f7dc2203-43cd-40bd-897e-909cb7c3fc00'::uuid, 'Marcimex Huarmey', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f8229399-59a2-4d75-b94f-b0eefca224db'::uuid, 'MOTOFACIL Principal', 'Lima', 'Lima', 'CAL. SANTA LUCIA DE CONCHAN 144 URB LA ENCANTADA DE VILLA CHORRILLOS', '20609320983')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f82733f1-69b4-4ce9-8256-ae4b7cef6f50'::uuid, 'JCH Llantas CAJAMARCA', 'Cajamarca', 'Cajamarca', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20318171701')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f870f298-6708-4123-9d27-29f3755e3253'::uuid, 'Footloose - Madre De Dios - Tj1', 'MADRE DE DIOS', 'MADRE DE DIOS', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f88411e0-0859-42c5-97d0-13c620de0b7f'::uuid, 'COA Pucallpa', 'LIMA', 'San Isidro', 'Avenida Juan de Arona 151', '20112280201')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f89814ff-ecb7-4a70-9aa3-6d2c6fdb3fdd'::uuid, 'SERVIMEDICOS SEDE 1', 'Chiclayo', 'Chiclayo', 'CALLE MANUEL MARIA IZAGA 621 CHICLAYO Chiclayo', '20394674371')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f924cdbf-b64c-4b3e-825c-46b5658238ae'::uuid, 'Indumotos', 'Lima', 'Lima', 'MZ Y LT 6 URB. PARQUE INDUSTRIAL EL ASESOR - ATE - LIMA', '20608240315')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f94a57f1-fa07-44bb-b431-2c467ff5b27f'::uuid, 'Clinica Aviva', 'Lima', 'Lima', 'Av. Alfredo Mendiola Nro. 6301 / Lima - Lima - Los Olivos', '20602393934')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f9b3677d-c3f2-4e3b-9b2b-f4bd88f1f826'::uuid, 'SUNTIME REAL PLAZA AREQUIPA', 'Arequipa', 'Arequipa', 'Av. Paseo de la Republica Nro. 1984 - Lince', '20537519461')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('f9efa42c-d62e-46ae-813c-88f1140a5e61'::uuid, 'Colineal San Isidro', 'Lima', 'Lima', 'Av. Prolongacio Primavera 1049', '20535751537')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('fa3f3bda-d299-4bf8-82dd-acb81075955d'::uuid, 'Somos Moto Instore', 'Lima', 'Lima', 'ARQUIMEDES 159 La Campi?Ïa - Chorrillos', '20612461717')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('fa9f8336-6dab-488d-9664-fbd92c581fc5'::uuid, 'Footloose - Comas - Mall Plaza - Tf7', 'Lima', 'Lima', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('faab7646-ddab-45ba-abd6-ebd59cc7032c'::uuid, 'Mesajil Lima', 'Lima', 'Lima', 'Av Republica de Colombia 130 San Isidro', '20269315688')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('fae15c9e-cb7d-45b2-8de7-07f81484c8d3'::uuid, 'Futuro Vision San Borja Sur', 'LIMA', 'Lima', 'Av. San Borja Sur 536', '20185972179')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('fb06875d-17c6-4212-a9a8-c7e8a4fe03e7'::uuid, 'Monark Primavera', 'LIMA', 'LIMA', 'AV. ELMER J.FAUCETT 1920', '20100004756')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('fb212704-a709-4b36-a3ec-6ef014016643'::uuid, 'Adex', 'Lima', 'Lima', 'Av. Javier Prado Este Nro. 2875 ??? San Borja', '20100365341')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('fb510ae9-da72-4e30-a934-ee7bf4272db6'::uuid, 'Footloose - Sjm - Mall Del Sur - Tc1', 'LIMA', 'LIMA', 'CALLE CINCO 176 URB VULCANO', '20427799973')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('fb52b4c1-b4ea-44ab-99dc-b36df240270f'::uuid, 'AUTOESPAR POSTVENTA CA??ETE', 'Lima', 'Lima', 'AV. Alfredo Mendiola 1635 San Martin de Porres', '20100821371')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('fbe97783-8917-4c56-b588-3fb2165cd2e0'::uuid, 'SAMSUNG SES PLAZA SAN MIGUEL', 'Lima', 'Lima', 'AV. PERSHING NRO. 465 INT. 201 LIMA - LIMA - MAGDALENA DEL MAR', '20600108272')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('fc7fc37b-42a0-444b-bf53-5453a71c08cc'::uuid, 'Alese Taller Camacho Postventa', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('fc935543-9167-4150-83da-ed15433abfb1'::uuid, 'Alese Camacho Kia Postventa Caja', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('fc9c7fbf-584e-4555-84bc-b1554bd524fc'::uuid, 'Evolution Car Service', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20449239394')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('fcea71b5-aeb6-4718-8687-187ec9750825'::uuid, 'CLINICA INTERNACIONAL LA MOLINA', '', '', 'Jr Washington 1471 Cercado de lima', '20100054184')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('fd10aefb-5dba-41e0-b27d-428618d62a6c'::uuid, 'Taller 2', 'LIMA', 'LIMA', 'AV. PASEO DE LA REPUBLICA 2289 URB STA CATALINA', '20602629067')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('fd1266d3-7fc3-4991-97bf-64f7896bbbd3'::uuid, 'Nutripoint Mega Plaza', 'Lima', 'Lima', 'Jr. Salaverry 655 - Magdalena del Mar', '20600575636')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('fd369cf9-75e3-4a27-ad8c-fdb7e86ae681'::uuid, 'Gmg Tingo Maria', 'LIMA', 'SANTIAGO DE SURCO', 'AV. PRIMAVERA NRO. 1796', '20605475273')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('fdcec137-1e13-43c8-a959-c524a302edf5'::uuid, 'SkullCandy Venta Asistida', 'LIMA', 'LIMA', 'Av Mariscal La Mar 1263', '20519478511')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('fe3adc51-cd93-4dd8-a594-345bcb061cf7'::uuid, 'Alese Taller Naranjal ATF Venta', 'Lima', 'Lima', 'Av. Manuel Olguin nro. 335 int. 102 urb. Monterrico (edificio link tower 1er piso) lima - lima - Santiago de Surco', '20297867718')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('fe47e1dd-6297-42a0-9ebf-858467a77b90'::uuid, 'Deportify Principal', 'LIMA', 'Lima', 'Cal. San Carlos 14', '20609354055')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('feae128b-64aa-4e27-b7ae-0c6c1cc8dd09'::uuid, 'Evolution LIM ARRIOLA 2265', 'LIMA', 'LIMA', 'Av. Nicolas Arriola 2291 - Lima - La Victoria', '20449239394')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('feb2b078-53c7-4ce0-a9a9-cd38970f3d37'::uuid, 'Curva Studio Instore', 'Lima', 'Lima', 'Los literatos 114 Dpto 401. Santiago de Surco', '20612560685')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('fecfbdf3-0bf2-4f9e-ac61-fb5e93b55999'::uuid, 'Xiaomi Mallplaza Trujillo', 'La Libertad', 'Trujillo', 'CALLE LOS NEGOCIOS 448 SURQUILLO', '20604095604')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('fedaa7f3-2392-4550-a513-369b46f7e1bd'::uuid, 'Llantas San Martin Gamarra', 'Lima', 'Lima', 'AV. ALFREDO MENDIOLA 310 - INDEPENDENCIA', '20381499627')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ff0c646f-a812-4548-a19b-6d9202f02454'::uuid, 'Btime Modulo Iquitos', 'Loreto', 'Maynas', 'AVENIDA CAMINO REAL 348 INT 805z TORRE EL PILAR PISO 8 - SAN ISIDRO - LIMA', '20603802137')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ff3c884d-f13f-4300-be3e-a44f18a200c1'::uuid, 'iShop Real Plaza Cajamarca', 'Cajamarca', 'Cajamarca', 'AV. RICARDO RIVERA NAVARRETE 475 SAN ISIDRO', '20600739477')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ff527a0d-f3d8-44d1-aed2-cf840c37af53'::uuid, 'Michelle Belau San Borja', 'Lima', 'Lima', 'AV. MARISCAL ELOY URETA NRO. 185 INT. 191 URB. EL PINO LIMA - SAN LUIS', '20296897338')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ff544b36-5855-4865-b119-5e6f536b66a4'::uuid, 'NORCENTRO YAMAHA', 'Cajamarca', 'Cajamarca', 'CAL. DIEGO PALOMINO 1500 JAEN CAJAMARCA', '20480038267')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ff645f6f-2fcd-46f6-9cd0-051d74ce67ee'::uuid, 'Hipermercados Ceramicos Ica', 'LIMA', 'Ica', 'AV. REP??BLICA DE PANAM? 4495', '20466776336')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ff7d2c68-9ae6-4116-ae75-f95cac8147bd'::uuid, 'Btime Modulo Jockey', 'Lima', 'Lima', 'AVENIDA CAMINO REAL 348 INT 805z TORRE EL PILAR PISO 8 - SAN ISIDRO - LIMA', '20603802137')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ffd5d31c-470f-43b5-8b12-32c63a7a0c0e'::uuid, 'CAT MEGA PLAZA', 'Lima', 'Lima', 'Av. Camino Real 1050 - San Isidro', '20459980963')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;
INSERT INTO list_merchant_store (merchant_id, display_name, departamento, provincia, billing_address, ruc)
VALUES ('ffdce054-1a1c-4de1-9e95-19c67b9dc930'::uuid, 'Tienda Bitel Chorrillos Cd03', 'LIMA', 'Lima', 'JR TARAPACA 150 SAN GABRIEL', '20603322801')
ON CONFLICT (merchant_id) DO UPDATE SET
  display_name    = EXCLUDED.display_name,
  departamento    = EXCLUDED.departamento,
  provincia       = EXCLUDED.provincia,
  billing_address = EXCLUDED.billing_address,
  ruc             = EXCLUDED.ruc;