.class public final enum Lk0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lk0/f;

.field public static final enum AUTO_CLOSE_JSON_CONTENT:Lk0/f;

.field public static final enum AUTO_CLOSE_TARGET:Lk0/f;

.field public static final enum ESCAPE_NON_ASCII:Lk0/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FLUSH_PASSED_TO_STREAM:Lk0/f;

.field public static final enum IGNORE_UNKNOWN:Lk0/f;

.field public static final enum QUOTE_FIELD_NAMES:Lk0/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum QUOTE_NON_NUMERIC_NUMBERS:Lk0/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum STRICT_DUPLICATE_DETECTION:Lk0/f;

.field public static final enum WRITE_BIGDECIMAL_AS_PLAIN:Lk0/f;

.field public static final enum WRITE_NUMBERS_AS_STRINGS:Lk0/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lk0/f;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lk0/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lk0/f;->AUTO_CLOSE_TARGET:Lk0/f;

    new-instance v1, Lk0/f;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Lk0/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lk0/f;->AUTO_CLOSE_JSON_CONTENT:Lk0/f;

    new-instance v4, Lk0/f;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lk0/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lk0/f;->FLUSH_PASSED_TO_STREAM:Lk0/f;

    new-instance v5, Lk0/f;

    const-string v6, "QUOTE_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v3}, Lk0/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lk0/f;->QUOTE_FIELD_NAMES:Lk0/f;

    new-instance v6, Lk0/f;

    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v3}, Lk0/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lk0/f;->QUOTE_NON_NUMERIC_NUMBERS:Lk0/f;

    new-instance v7, Lk0/f;

    const-string v3, "ESCAPE_NON_ASCII"

    const/4 v8, 0x5

    invoke-direct {v7, v3, v8, v2}, Lk0/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lk0/f;->ESCAPE_NON_ASCII:Lk0/f;

    new-instance v8, Lk0/f;

    const-string v3, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v9, 0x6

    invoke-direct {v8, v3, v9, v2}, Lk0/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lk0/f;->WRITE_NUMBERS_AS_STRINGS:Lk0/f;

    new-instance v9, Lk0/f;

    const-string v3, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v10, 0x7

    invoke-direct {v9, v3, v10, v2}, Lk0/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lk0/f;->WRITE_BIGDECIMAL_AS_PLAIN:Lk0/f;

    new-instance v10, Lk0/f;

    const-string v3, "STRICT_DUPLICATE_DETECTION"

    const/16 v11, 0x8

    invoke-direct {v10, v3, v11, v2}, Lk0/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lk0/f;->STRICT_DUPLICATE_DETECTION:Lk0/f;

    new-instance v11, Lk0/f;

    const-string v3, "IGNORE_UNKNOWN"

    const/16 v12, 0x9

    invoke-direct {v11, v3, v12, v2}, Lk0/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lk0/f;->IGNORE_UNKNOWN:Lk0/f;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    filled-new-array/range {v0 .. v9}, [Lk0/f;

    move-result-object v0

    sput-object v0, Lk0/f;->$VALUES:[Lk0/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lk0/f;->_defaultState:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lk0/f;->_mask:I

    return-void
.end method

.method public static a()I
    .locals 6

    invoke-static {}, Lk0/f;->values()[Lk0/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lk0/f;->_defaultState:Z

    if-eqz v5, :cond_0

    iget v4, v4, Lk0/f;->_mask:I

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lk0/f;
    .locals 1

    const-class v0, Lk0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk0/f;

    return-object p0
.end method

.method public static values()[Lk0/f;
    .locals 1

    sget-object v0, Lk0/f;->$VALUES:[Lk0/f;

    invoke-virtual {v0}, [Lk0/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk0/f;

    return-object v0
.end method
