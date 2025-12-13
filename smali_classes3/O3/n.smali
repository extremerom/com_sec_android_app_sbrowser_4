.class public final enum LO3/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LO3/n;

.field public static final enum ALPHANUMERIC:LO3/n;

.field public static final enum BYTE:LO3/n;

.field public static final enum ECI:LO3/n;

.field public static final enum FNC1_FIRST_POSITION:LO3/n;

.field public static final enum FNC1_SECOND_POSITION:LO3/n;

.field public static final enum HANZI:LO3/n;

.field public static final enum KANJI:LO3/n;

.field public static final enum NUMERIC:LO3/n;

.field public static final enum STRUCTURED_APPEND:LO3/n;

.field public static final enum TERMINATOR:LO3/n;


# instance fields
.field private final bits:I

.field private final characterCountBitsForVersions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LO3/n;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [I

    move-result-object v2

    const-string v3, "TERMINATOR"

    invoke-direct {v0, v3, v1, v1, v2}, LO3/n;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, LO3/n;->TERMINATOR:LO3/n;

    new-instance v2, LO3/n;

    const/16 v3, 0xe

    const/16 v4, 0xa

    const/16 v5, 0xc

    filled-new-array {v4, v5, v3}, [I

    move-result-object v3

    const-string v6, "NUMERIC"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v7, v3}, LO3/n;-><init>(Ljava/lang/String;II[I)V

    sput-object v2, LO3/n;->NUMERIC:LO3/n;

    new-instance v3, LO3/n;

    const/16 v6, 0x9

    const/16 v7, 0xb

    const/16 v8, 0xd

    filled-new-array {v6, v7, v8}, [I

    move-result-object v7

    const-string v9, "ALPHANUMERIC"

    const/4 v10, 0x2

    invoke-direct {v3, v9, v10, v10, v7}, LO3/n;-><init>(Ljava/lang/String;II[I)V

    sput-object v3, LO3/n;->ALPHANUMERIC:LO3/n;

    new-instance v7, LO3/n;

    const/4 v9, 0x3

    filled-new-array {v1, v1, v1}, [I

    move-result-object v10

    const-string v11, "STRUCTURED_APPEND"

    invoke-direct {v7, v11, v9, v9, v10}, LO3/n;-><init>(Ljava/lang/String;II[I)V

    sput-object v7, LO3/n;->STRUCTURED_APPEND:LO3/n;

    new-instance v9, LO3/n;

    const/16 v10, 0x10

    const/16 v11, 0x8

    filled-new-array {v11, v10, v10}, [I

    move-result-object v10

    const-string v12, "BYTE"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v13, v10}, LO3/n;-><init>(Ljava/lang/String;II[I)V

    sput-object v9, LO3/n;->BYTE:LO3/n;

    new-instance v10, LO3/n;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v12

    const-string v13, "ECI"

    const/4 v14, 0x5

    const/4 v15, 0x7

    invoke-direct {v10, v13, v14, v15, v12}, LO3/n;-><init>(Ljava/lang/String;II[I)V

    sput-object v10, LO3/n;->ECI:LO3/n;

    new-instance v12, LO3/n;

    const/4 v13, 0x6

    filled-new-array {v11, v4, v5}, [I

    move-result-object v8

    const-string v4, "KANJI"

    invoke-direct {v12, v4, v13, v11, v8}, LO3/n;-><init>(Ljava/lang/String;II[I)V

    sput-object v12, LO3/n;->KANJI:LO3/n;

    new-instance v8, LO3/n;

    const-string v4, "FNC1_FIRST_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v13

    invoke-direct {v8, v4, v15, v14, v13}, LO3/n;-><init>(Ljava/lang/String;II[I)V

    sput-object v8, LO3/n;->FNC1_FIRST_POSITION:LO3/n;

    new-instance v13, LO3/n;

    const-string v4, "FNC1_SECOND_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v1

    invoke-direct {v13, v4, v11, v6, v1}, LO3/n;-><init>(Ljava/lang/String;II[I)V

    sput-object v13, LO3/n;->FNC1_SECOND_POSITION:LO3/n;

    new-instance v14, LO3/n;

    const-string v1, "HANZI"

    const/16 v4, 0xa

    filled-new-array {v11, v4, v5}, [I

    move-result-object v4

    const/16 v5, 0xd

    invoke-direct {v14, v1, v6, v5, v4}, LO3/n;-><init>(Ljava/lang/String;II[I)V

    sput-object v14, LO3/n;->HANZI:LO3/n;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    move-object v7, v8

    move-object v8, v13

    move-object v9, v14

    filled-new-array/range {v0 .. v9}, [LO3/n;

    move-result-object v0

    sput-object v0, LO3/n;->$VALUES:[LO3/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LO3/n;->characterCountBitsForVersions:[I

    iput p3, p0, LO3/n;->bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO3/n;
    .locals 1

    const-class v0, LO3/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO3/n;

    return-object p0
.end method

.method public static values()[LO3/n;
    .locals 1

    sget-object v0, LO3/n;->$VALUES:[LO3/n;

    invoke-virtual {v0}, [LO3/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO3/n;

    return-object v0
.end method


# virtual methods
.method public final a(LO3/p;)I
    .locals 1

    const/16 v0, 0x9

    iget p1, p1, LO3/p;->a:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, LO3/n;->characterCountBitsForVersions:[I

    aget p0, p0, p1

    return p0
.end method
