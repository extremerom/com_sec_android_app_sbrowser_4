.class public final enum Lz/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lz/a;

.field public static final enum BEGIN_ARRAY:Lz/a;

.field public static final enum BEGIN_OBJECT:Lz/a;

.field public static final enum BOOLEAN:Lz/a;

.field public static final enum END_ARRAY:Lz/a;

.field public static final enum END_DOCUMENT:Lz/a;

.field public static final enum END_OBJECT:Lz/a;

.field public static final enum NAME:Lz/a;

.field public static final enum NULL:Lz/a;

.field public static final enum NUMBER:Lz/a;

.field public static final enum STRING:Lz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lz/a;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/a;->BEGIN_ARRAY:Lz/a;

    new-instance v1, Lz/a;

    const-string v2, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz/a;->END_ARRAY:Lz/a;

    new-instance v2, Lz/a;

    const-string v3, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz/a;->BEGIN_OBJECT:Lz/a;

    new-instance v3, Lz/a;

    const-string v4, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz/a;->END_OBJECT:Lz/a;

    new-instance v4, Lz/a;

    const-string v5, "NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lz/a;->NAME:Lz/a;

    new-instance v5, Lz/a;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lz/a;->STRING:Lz/a;

    new-instance v6, Lz/a;

    const-string v7, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lz/a;->NUMBER:Lz/a;

    new-instance v7, Lz/a;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lz/a;->BOOLEAN:Lz/a;

    new-instance v8, Lz/a;

    const-string v9, "NULL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lz/a;->NULL:Lz/a;

    new-instance v9, Lz/a;

    const-string v10, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lz/a;->END_DOCUMENT:Lz/a;

    filled-new-array/range {v0 .. v9}, [Lz/a;

    move-result-object v0

    sput-object v0, Lz/a;->$VALUES:[Lz/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz/a;
    .locals 1

    const-class v0, Lz/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz/a;

    return-object p0
.end method

.method public static values()[Lz/a;
    .locals 1

    sget-object v0, Lz/a;->$VALUES:[Lz/a;

    invoke-virtual {v0}, [Lz/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz/a;

    return-object v0
.end method
