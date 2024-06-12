namespace Whole_Foods;

entity Users {
    USERID: Int16;
    USER: String(20);
}

entity Plants {
    key werks: String(4);
    NAME1: String(30);
    STRAS: String(30);
    PSTLZ: String(10);
    ORT01: String(25);
    LANDX: String(15);
    CNTACT: String(20);
    createdAt: Timestamp @cds.on.insert: $now;
    createdBy: String(20) @cds.on.insert: $user;
    modifiedAt: Timestamp @cds.on.insert: $now @cds.on.update: $now;
    modifiedBy: String(20) @cds.on.insert: $user @cds.on.update: $user;
}

entity Materials {
    key MATNR: String(18);
    MAKTX: String(40);
    MATKL: String(9);
    MTART: String(4);
    UOM: String(2);
    createdAt: Timestamp @cds.on.insert: $now;
    createdBy: String(20) @cds.on.insert: $user;
    modifiedAt: Timestamp @cds.on.insert: $now @cds.on.update: $now;
    modifiedBy: String(20) @cds.on.insert: $user @cds.on.update: $user;
}