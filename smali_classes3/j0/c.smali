.class public final enum Lj0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lj0/c;

.field public static final enum ANY:Lj0/c;

.field public static final enum ARRAY:Lj0/c;

.field public static final enum BINARY:Lj0/c;

.field public static final enum BOOLEAN:Lj0/c;

.field public static final enum NATURAL:Lj0/c;

.field public static final enum NUMBER:Lj0/c;

.field public static final enum NUMBER_FLOAT:Lj0/c;

.field public static final enum NUMBER_INT:Lj0/c;

.field public static final enum OBJECT:Lj0/c;

.field public static final enum SCALAR:Lj0/c;

.field public static final enum STRING:Lj0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lj0/c;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/c;->ANY:Lj0/c;

    new-instance v1, Lj0/c;

    const-string v2, "NATURAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj0/c;->NATURAL:Lj0/c;

    new-instance v2, Lj0/c;

    const-string v3, "SCALAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj0/c;->SCALAR:Lj0/c;

    new-instance v3, Lj0/c;

    const-string v4, "ARRAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj0/c;->ARRAY:Lj0/c;

    new-instance v4, Lj0/c;

    const-string v5, "OBJECT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj0/c;->OBJECT:Lj0/c;

    new-instance v5, Lj0/c;

    const-string v6, "NUMBER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj0/c;->NUMBER:Lj0/c;

    new-instance v6, Lj0/c;

    const-string v7, "NUMBER_FLOAT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lj0/c;->NUMBER_FLOAT:Lj0/c;

    new-instance v7, Lj0/c;

    const-string v8, "NUMBER_INT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj0/c;->NUMBER_INT:Lj0/c;

    new-instance v8, Lj0/c;

    const-string v9, "STRING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lj0/c;->STRING:Lj0/c;

    new-instance v9, Lj0/c;

    const-string v10, "BOOLEAN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj0/c;->BOOLEAN:Lj0/c;

    new-instance v10, Lj0/c;

    const-string v11, "BINARY"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lj0/c;->BINARY:Lj0/c;

    filled-new-array/range {v0 .. v10}, [Lj0/c;

    move-result-object v0

    sput-object v0, Lj0/c;->$VALUES:[Lj0/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj0/c;
    .locals 1

    const-class v0, Lj0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/c;

    return-object p0
.end method

.method public static values()[Lj0/c;
    .locals 1

    sget-object v0, Lj0/c;->$VALUES:[Lj0/c;

    invoke-virtual {v0}, [Lj0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/c;

    return-object v0
.end method
