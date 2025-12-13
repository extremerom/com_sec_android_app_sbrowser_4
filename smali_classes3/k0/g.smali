.class public final enum Lk0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lk0/g;

.field public static final enum ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lk0/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_COMMENTS:Lk0/g;

.field public static final enum ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lk0/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_MISSING_VALUES:Lk0/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_NON_NUMERIC_NUMBERS:Lk0/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_NUMERIC_LEADING_ZEROS:Lk0/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_SINGLE_QUOTES:Lk0/g;

.field public static final enum ALLOW_TRAILING_COMMA:Lk0/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_UNQUOTED_CONTROL_CHARS:Lk0/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_UNQUOTED_FIELD_NAMES:Lk0/g;

.field public static final enum ALLOW_YAML_COMMENTS:Lk0/g;

.field public static final enum AUTO_CLOSE_SOURCE:Lk0/g;

.field public static final enum IGNORE_UNDEFINED:Lk0/g;

.field public static final enum INCLUDE_SOURCE_IN_LOCATION:Lk0/g;

.field public static final enum STRICT_DUPLICATE_DETECTION:Lk0/g;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lk0/g;

    const-string v1, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lk0/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lk0/g;->AUTO_CLOSE_SOURCE:Lk0/g;

    new-instance v1, Lk0/g;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v1, v4, v3, v2}, Lk0/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lk0/g;->ALLOW_COMMENTS:Lk0/g;

    new-instance v4, Lk0/g;

    const-string v5, "ALLOW_YAML_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lk0/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lk0/g;->ALLOW_YAML_COMMENTS:Lk0/g;

    new-instance v5, Lk0/g;

    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v2}, Lk0/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lk0/g;->ALLOW_UNQUOTED_FIELD_NAMES:Lk0/g;

    new-instance v6, Lk0/g;

    const-string v7, "ALLOW_SINGLE_QUOTES"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v2}, Lk0/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lk0/g;->ALLOW_SINGLE_QUOTES:Lk0/g;

    new-instance v7, Lk0/g;

    const-string v8, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v2}, Lk0/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lk0/g;->ALLOW_UNQUOTED_CONTROL_CHARS:Lk0/g;

    new-instance v8, Lk0/g;

    const-string v9, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v2}, Lk0/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lk0/g;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lk0/g;

    new-instance v9, Lk0/g;

    const-string v10, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v2}, Lk0/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lk0/g;->ALLOW_NUMERIC_LEADING_ZEROS:Lk0/g;

    new-instance v10, Lk0/g;

    const-string v11, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12, v2}, Lk0/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lk0/g;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lk0/g;

    new-instance v11, Lk0/g;

    const-string v12, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v13, 0x9

    invoke-direct {v11, v12, v13, v2}, Lk0/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lk0/g;->ALLOW_NON_NUMERIC_NUMBERS:Lk0/g;

    new-instance v12, Lk0/g;

    const-string v13, "ALLOW_MISSING_VALUES"

    const/16 v14, 0xa

    invoke-direct {v12, v13, v14, v2}, Lk0/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lk0/g;->ALLOW_MISSING_VALUES:Lk0/g;

    new-instance v13, Lk0/g;

    const-string v14, "ALLOW_TRAILING_COMMA"

    const/16 v15, 0xb

    invoke-direct {v13, v14, v15, v2}, Lk0/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lk0/g;->ALLOW_TRAILING_COMMA:Lk0/g;

    new-instance v14, Lk0/g;

    const-string v15, "STRICT_DUPLICATE_DETECTION"

    const/16 v3, 0xc

    invoke-direct {v14, v15, v3, v2}, Lk0/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lk0/g;->STRICT_DUPLICATE_DETECTION:Lk0/g;

    new-instance v15, Lk0/g;

    const-string v3, "IGNORE_UNDEFINED"

    move-object/from16 v16, v14

    const/16 v14, 0xd

    invoke-direct {v15, v3, v14, v2}, Lk0/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lk0/g;->IGNORE_UNDEFINED:Lk0/g;

    new-instance v14, Lk0/g;

    const-string v2, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v3, 0xe

    move-object/from16 v17, v15

    const/4 v15, 0x1

    invoke-direct {v14, v2, v3, v15}, Lk0/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lk0/g;->INCLUDE_SOURCE_IN_LOCATION:Lk0/g;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    filled-new-array/range {v0 .. v14}, [Lk0/g;

    move-result-object v0

    sput-object v0, Lk0/g;->$VALUES:[Lk0/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lk0/g;->_mask:I

    iput-boolean p3, p0, Lk0/g;->_defaultState:Z

    return-void
.end method

.method public static a()I
    .locals 6

    invoke-static {}, Lk0/g;->values()[Lk0/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lk0/g;->_defaultState:Z

    if-eqz v5, :cond_0

    iget v4, v4, Lk0/g;->_mask:I

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lk0/g;
    .locals 1

    const-class v0, Lk0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk0/g;

    return-object p0
.end method

.method public static values()[Lk0/g;
    .locals 1

    sget-object v0, Lk0/g;->$VALUES:[Lk0/g;

    invoke-virtual {v0}, [Lk0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk0/g;

    return-object v0
.end method
