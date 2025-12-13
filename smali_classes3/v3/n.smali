.class public final enum Lv3/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lv3/n;

.field public static final enum ADDRESSBOOK:Lv3/n;

.field public static final enum CALENDAR:Lv3/n;

.field public static final enum EMAIL_ADDRESS:Lv3/n;

.field public static final enum GEO:Lv3/n;

.field public static final enum ISBN:Lv3/n;

.field public static final enum PRODUCT:Lv3/n;

.field public static final enum SMS:Lv3/n;

.field public static final enum TEL:Lv3/n;

.field public static final enum TEXT:Lv3/n;

.field public static final enum URI:Lv3/n;

.field public static final enum VIN:Lv3/n;

.field public static final enum WIFI:Lv3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lv3/n;

    const-string v1, "ADDRESSBOOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv3/n;->ADDRESSBOOK:Lv3/n;

    new-instance v1, Lv3/n;

    const-string v2, "EMAIL_ADDRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv3/n;->EMAIL_ADDRESS:Lv3/n;

    new-instance v2, Lv3/n;

    const-string v3, "PRODUCT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv3/n;->PRODUCT:Lv3/n;

    new-instance v3, Lv3/n;

    const-string v4, "URI"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv3/n;->URI:Lv3/n;

    new-instance v4, Lv3/n;

    const-string v5, "TEXT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv3/n;->TEXT:Lv3/n;

    new-instance v5, Lv3/n;

    const-string v6, "GEO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv3/n;->GEO:Lv3/n;

    new-instance v6, Lv3/n;

    const-string v7, "TEL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lv3/n;->TEL:Lv3/n;

    new-instance v7, Lv3/n;

    const-string v8, "SMS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv3/n;->SMS:Lv3/n;

    new-instance v8, Lv3/n;

    const-string v9, "CALENDAR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lv3/n;->CALENDAR:Lv3/n;

    new-instance v9, Lv3/n;

    const-string v10, "WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lv3/n;->WIFI:Lv3/n;

    new-instance v10, Lv3/n;

    const-string v11, "ISBN"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lv3/n;->ISBN:Lv3/n;

    new-instance v11, Lv3/n;

    const-string v12, "VIN"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lv3/n;->VIN:Lv3/n;

    filled-new-array/range {v0 .. v11}, [Lv3/n;

    move-result-object v0

    sput-object v0, Lv3/n;->$VALUES:[Lv3/n;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv3/n;
    .locals 1

    const-class v0, Lv3/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv3/n;

    return-object p0
.end method

.method public static values()[Lv3/n;
    .locals 1

    sget-object v0, Lv3/n;->$VALUES:[Lv3/n;

    invoke-virtual {v0}, [Lv3/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/n;

    return-object v0
.end method
