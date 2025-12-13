.class public final enum Lp0/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr0/e;


# static fields
.field private static final synthetic $VALUES:[Lp0/p;

.field public static final enum CLOSE_CLOSEABLE:Lp0/p;

.field public static final enum EAGER_SERIALIZER_FETCH:Lp0/p;

.field public static final enum FAIL_ON_EMPTY_BEANS:Lp0/p;

.field public static final enum FAIL_ON_SELF_REFERENCES:Lp0/p;

.field public static final enum FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS:Lp0/p;

.field public static final enum FLUSH_AFTER_WRITE_VALUE:Lp0/p;

.field public static final enum INDENT_OUTPUT:Lp0/p;

.field public static final enum ORDER_MAP_ENTRIES_BY_KEYS:Lp0/p;

.field public static final enum USE_EQUALITY_FOR_OBJECT_ID:Lp0/p;

.field public static final enum WRAP_EXCEPTIONS:Lp0/p;

.field public static final enum WRAP_ROOT_VALUE:Lp0/p;

.field public static final enum WRITE_BIGDECIMAL_AS_PLAIN:Lp0/p;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lp0/p;

.field public static final enum WRITE_DATES_AS_TIMESTAMPS:Lp0/p;

.field public static final enum WRITE_DATES_WITH_ZONE_ID:Lp0/p;

.field public static final enum WRITE_DATE_KEYS_AS_TIMESTAMPS:Lp0/p;

.field public static final enum WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lp0/p;

.field public static final enum WRITE_DURATIONS_AS_TIMESTAMPS:Lp0/p;

.field public static final enum WRITE_EMPTY_JSON_ARRAYS:Lp0/p;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_ENUMS_USING_INDEX:Lp0/p;

.field public static final enum WRITE_ENUMS_USING_TO_STRING:Lp0/p;

.field public static final enum WRITE_ENUM_KEYS_USING_INDEX:Lp0/p;

.field public static final enum WRITE_NULL_MAP_VALUES:Lp0/p;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_SELF_REFERENCES_AS_NULL:Lp0/p;

.field public static final enum WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lp0/p;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v1, Lp0/p;

    move-object v0, v1

    const-string v2, "WRAP_ROOT_VALUE"

    const/4 v15, 0x0

    invoke-direct {v1, v2, v15, v15}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lp0/p;->WRAP_ROOT_VALUE:Lp0/p;

    new-instance v2, Lp0/p;

    move-object v1, v2

    const-string v3, "INDENT_OUTPUT"

    const/4 v14, 0x1

    invoke-direct {v2, v3, v14, v15}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lp0/p;->INDENT_OUTPUT:Lp0/p;

    new-instance v3, Lp0/p;

    move-object v2, v3

    const-string v4, "FAIL_ON_EMPTY_BEANS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v14}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lp0/p;->FAIL_ON_EMPTY_BEANS:Lp0/p;

    new-instance v4, Lp0/p;

    move-object v3, v4

    const-string v5, "FAIL_ON_SELF_REFERENCES"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v14}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lp0/p;->FAIL_ON_SELF_REFERENCES:Lp0/p;

    new-instance v5, Lp0/p;

    move-object v4, v5

    const-string v6, "WRAP_EXCEPTIONS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v14}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lp0/p;->WRAP_EXCEPTIONS:Lp0/p;

    new-instance v6, Lp0/p;

    move-object v5, v6

    const-string v7, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v14}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lp0/p;->FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS:Lp0/p;

    new-instance v7, Lp0/p;

    move-object v6, v7

    const-string v8, "WRITE_SELF_REFERENCES_AS_NULL"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v15}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lp0/p;->WRITE_SELF_REFERENCES_AS_NULL:Lp0/p;

    new-instance v8, Lp0/p;

    move-object v7, v8

    const-string v9, "CLOSE_CLOSEABLE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v15}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lp0/p;->CLOSE_CLOSEABLE:Lp0/p;

    new-instance v9, Lp0/p;

    move-object v8, v9

    const-string v10, "FLUSH_AFTER_WRITE_VALUE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v14}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lp0/p;->FLUSH_AFTER_WRITE_VALUE:Lp0/p;

    new-instance v10, Lp0/p;

    move-object v9, v10

    const-string v11, "WRITE_DATES_AS_TIMESTAMPS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v14}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lp0/p;->WRITE_DATES_AS_TIMESTAMPS:Lp0/p;

    new-instance v11, Lp0/p;

    move-object v10, v11

    const-string v12, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v15}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lp0/p;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lp0/p;

    new-instance v12, Lp0/p;

    move-object v11, v12

    const-string v13, "WRITE_DATES_WITH_ZONE_ID"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v15}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lp0/p;->WRITE_DATES_WITH_ZONE_ID:Lp0/p;

    new-instance v13, Lp0/p;

    move-object v12, v13

    const-string v14, "WRITE_DURATIONS_AS_TIMESTAMPS"

    const/16 v15, 0xc

    move-object/from16 v25, v0

    const/4 v0, 0x1

    invoke-direct {v13, v14, v15, v0}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lp0/p;->WRITE_DURATIONS_AS_TIMESTAMPS:Lp0/p;

    new-instance v14, Lp0/p;

    move-object v13, v14

    const-string v15, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    const/16 v0, 0xd

    move-object/from16 v26, v1

    const/4 v1, 0x0

    invoke-direct {v14, v15, v0, v1}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lp0/p;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lp0/p;

    new-instance v0, Lp0/p;

    const/4 v15, 0x1

    move-object v14, v0

    const-string v15, "WRITE_ENUMS_USING_TO_STRING"

    move-object/from16 v27, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/p;->WRITE_ENUMS_USING_TO_STRING:Lp0/p;

    new-instance v0, Lp0/p;

    const/4 v2, 0x1

    move-object v15, v0

    const-string v2, "WRITE_ENUMS_USING_INDEX"

    move-object/from16 v28, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/p;->WRITE_ENUMS_USING_INDEX:Lp0/p;

    new-instance v0, Lp0/p;

    move-object/from16 v16, v0

    const-string v2, "WRITE_ENUM_KEYS_USING_INDEX"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/p;->WRITE_ENUM_KEYS_USING_INDEX:Lp0/p;

    new-instance v0, Lp0/p;

    move-object/from16 v17, v0

    const-string v2, "WRITE_NULL_MAP_VALUES"

    const/16 v3, 0x11

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/p;->WRITE_NULL_MAP_VALUES:Lp0/p;

    new-instance v0, Lp0/p;

    move-object/from16 v18, v0

    const-string v2, "WRITE_EMPTY_JSON_ARRAYS"

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/p;->WRITE_EMPTY_JSON_ARRAYS:Lp0/p;

    new-instance v0, Lp0/p;

    move-object/from16 v19, v0

    const-string v1, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/p;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lp0/p;

    new-instance v0, Lp0/p;

    move-object/from16 v20, v0

    const-string v1, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/p;->WRITE_BIGDECIMAL_AS_PLAIN:Lp0/p;

    new-instance v0, Lp0/p;

    move-object/from16 v21, v0

    const-string v1, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v2, 0x15

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/p;->WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lp0/p;

    new-instance v0, Lp0/p;

    move-object/from16 v22, v0

    const-string v1, "ORDER_MAP_ENTRIES_BY_KEYS"

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/p;->ORDER_MAP_ENTRIES_BY_KEYS:Lp0/p;

    new-instance v0, Lp0/p;

    move-object/from16 v23, v0

    const-string v1, "EAGER_SERIALIZER_FETCH"

    const/16 v2, 0x17

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/p;->EAGER_SERIALIZER_FETCH:Lp0/p;

    new-instance v0, Lp0/p;

    move-object/from16 v24, v0

    const-string v1, "USE_EQUALITY_FOR_OBJECT_ID"

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lp0/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lp0/p;->USE_EQUALITY_FOR_OBJECT_ID:Lp0/p;

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    filled-new-array/range {v0 .. v24}, [Lp0/p;

    move-result-object v0

    sput-object v0, Lp0/p;->$VALUES:[Lp0/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lp0/p;->_defaultState:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lp0/p;->_mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp0/p;
    .locals 1

    const-class v0, Lp0/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp0/p;

    return-object p0
.end method

.method public static values()[Lp0/p;
    .locals 1

    sget-object v0, Lp0/p;->$VALUES:[Lp0/p;

    invoke-virtual {v0}, [Lp0/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0/p;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lp0/p;->_mask:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lp0/p;->_defaultState:Z

    return p0
.end method
