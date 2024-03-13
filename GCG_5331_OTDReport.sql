/* ==========================================
 * TABLE: GCG_5331_OTDREPORT
 * ========================================== */
CREATE TABLE "GCG_5331_OTDREPORT"(
 "ID" IDENTITY DEFAULT '0',
 "TERMINAL" CHAR(3),
 "BI_RUN" INTEGER,
 "VENDOR" CHAR(6),
 "NAME_VENDOR" CHAR(30),
 "ORDER_NO" CHAR(7),
 "ORDER_LINE" CHAR(4),
 "PART" CHAR(20),
 "QTY_RECEIVED" NUMERIC(13,4),
 "QTY_ORDERED" NUMERIC(13,4),
 "ACTUAL_DATE_RECEIVED" DATE,
 "DUE_DATE" DATE,
 "ONTIMEFLAG" CHAR(1),
 "REC_TIME" CHAR(10),
 UNIQUE ("ID"));


