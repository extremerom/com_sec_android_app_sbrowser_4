.class public final enum Lo3/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lo3/l;

.field public static final enum BYTE_SEGMENTS:Lo3/l;

.field public static final enum ERROR_CORRECTION_LEVEL:Lo3/l;

.field public static final enum ISSUE_NUMBER:Lo3/l;

.field public static final enum ORIENTATION:Lo3/l;

.field public static final enum OTHER:Lo3/l;

.field public static final enum PDF417_EXTRA_METADATA:Lo3/l;

.field public static final enum POSSIBLE_COUNTRY:Lo3/l;

.field public static final enum STRUCTURED_APPEND_PARITY:Lo3/l;

.field public static final enum STRUCTURED_APPEND_SEQUENCE:Lo3/l;

.field public static final enum SUGGESTED_PRICE:Lo3/l;

.field public static final enum UPC_EAN_EXTENSION:Lo3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lo3/l;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo3/l;->OTHER:Lo3/l;

    new-instance v1, Lo3/l;

    const-string v2, "ORIENTATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo3/l;->ORIENTATION:Lo3/l;

    new-instance v2, Lo3/l;

    const-string v3, "BYTE_SEGMENTS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo3/l;->BYTE_SEGMENTS:Lo3/l;

    new-instance v3, Lo3/l;

    const-string v4, "ERROR_CORRECTION_LEVEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo3/l;->ERROR_CORRECTION_LEVEL:Lo3/l;

    new-instance v4, Lo3/l;

    const-string v5, "ISSUE_NUMBER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo3/l;->ISSUE_NUMBER:Lo3/l;

    new-instance v5, Lo3/l;

    const-string v6, "SUGGESTED_PRICE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo3/l;->SUGGESTED_PRICE:Lo3/l;

    new-instance v6, Lo3/l;

    const-string v7, "POSSIBLE_COUNTRY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo3/l;->POSSIBLE_COUNTRY:Lo3/l;

    new-instance v7, Lo3/l;

    const-string v8, "UPC_EAN_EXTENSION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo3/l;->UPC_EAN_EXTENSION:Lo3/l;

    new-instance v8, Lo3/l;

    const-string v9, "PDF417_EXTRA_METADATA"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo3/l;->PDF417_EXTRA_METADATA:Lo3/l;

    new-instance v9, Lo3/l;

    const-string v10, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo3/l;->STRUCTURED_APPEND_SEQUENCE:Lo3/l;

    new-instance v10, Lo3/l;

    const-string v11, "STRUCTURED_APPEND_PARITY"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lo3/l;->STRUCTURED_APPEND_PARITY:Lo3/l;

    filled-new-array/range {v0 .. v10}, [Lo3/l;

    move-result-object v0

    sput-object v0, Lo3/l;->$VALUES:[Lo3/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo3/l;
    .locals 1

    const-class v0, Lo3/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo3/l;

    return-object p0
.end method

.method public static values()[Lo3/l;
    .locals 1

    sget-object v0, Lo3/l;->$VALUES:[Lo3/l;

    invoke-virtual {v0}, [Lo3/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo3/l;

    return-object v0
.end method
