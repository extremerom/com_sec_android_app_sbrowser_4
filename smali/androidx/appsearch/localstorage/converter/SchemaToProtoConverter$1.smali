.class synthetic Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$android$icing$proto$EmbeddingIndexingConfig$EmbeddingIndexingType$Code:[I

.field static final synthetic $SwitchMap$com$google$android$icing$proto$EmbeddingIndexingConfig$QuantizationType$Code:[I

.field static final synthetic $SwitchMap$com$google$android$icing$proto$IntegerIndexingConfig$NumericMatchType$Code:[I

.field static final synthetic $SwitchMap$com$google$android$icing$proto$JoinableConfig$DeletePropagationType$Code:[I

.field static final synthetic $SwitchMap$com$google$android$icing$proto$JoinableConfig$ValueType$Code:[I

.field static final synthetic $SwitchMap$com$google$android$icing$proto$PropertyConfigProto$DataType$Code:[I

.field static final synthetic $SwitchMap$com$google$android$icing$proto$TermMatchType$Code:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lu2/O;->values()[Lu2/O;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$EmbeddingIndexingConfig$QuantizationType$Code:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lu2/O;->NONE:Lu2/O;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$EmbeddingIndexingConfig$QuantizationType$Code:[I

    sget-object v3, Lu2/O;->QUANTIZE_8_BIT:Lu2/O;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lu2/N;->values()[Lu2/N;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$EmbeddingIndexingConfig$EmbeddingIndexingType$Code:[I

    :try_start_2
    sget-object v3, Lu2/N;->UNKNOWN:Lu2/N;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$EmbeddingIndexingConfig$EmbeddingIndexingType$Code:[I

    sget-object v3, Lu2/N;->LINEAR_SEARCH:Lu2/N;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lu2/w0;->values()[Lu2/w0;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$IntegerIndexingConfig$NumericMatchType$Code:[I

    :try_start_4
    sget-object v3, Lu2/w0;->UNKNOWN:Lu2/w0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$IntegerIndexingConfig$NumericMatchType$Code:[I

    sget-object v3, Lu2/w0;->RANGE:Lu2/w0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, Lu2/a3;->values()[Lu2/a3;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$TermMatchType$Code:[I

    :try_start_6
    sget-object v3, Lu2/a3;->UNKNOWN:Lu2/a3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$TermMatchType$Code:[I

    sget-object v3, Lu2/a3;->EXACT_ONLY:Lu2/a3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v2, 0x3

    :try_start_8
    sget-object v3, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$TermMatchType$Code:[I

    sget-object v4, Lu2/a3;->PREFIX:Lu2/a3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {}, Lu2/G0;->values()[Lu2/G0;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$JoinableConfig$DeletePropagationType$Code:[I

    :try_start_9
    sget-object v4, Lu2/G0;->NONE:Lu2/G0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v3, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$JoinableConfig$DeletePropagationType$Code:[I

    sget-object v4, Lu2/G0;->PROPAGATE_FROM:Lu2/G0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    invoke-static {}, Lu2/H0;->values()[Lu2/H0;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$JoinableConfig$ValueType$Code:[I

    :try_start_b
    sget-object v4, Lu2/H0;->NONE:Lu2/H0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v3, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$JoinableConfig$ValueType$Code:[I

    sget-object v4, Lu2/H0;->QUALIFIED_ID:Lu2/H0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    invoke-static {}, Lu2/e1;->values()[Lu2/e1;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$PropertyConfigProto$DataType$Code:[I

    :try_start_d
    sget-object v4, Lu2/e1;->STRING:Lu2/e1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$PropertyConfigProto$DataType$Code:[I

    sget-object v3, Lu2/e1;->INT64:Lu2/e1;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$PropertyConfigProto$DataType$Code:[I

    sget-object v1, Lu2/e1;->DOUBLE:Lu2/e1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$PropertyConfigProto$DataType$Code:[I

    sget-object v1, Lu2/e1;->BOOLEAN:Lu2/e1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$PropertyConfigProto$DataType$Code:[I

    sget-object v1, Lu2/e1;->BYTES:Lu2/e1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$PropertyConfigProto$DataType$Code:[I

    sget-object v1, Lu2/e1;->DOCUMENT:Lu2/e1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$PropertyConfigProto$DataType$Code:[I

    sget-object v1, Lu2/e1;->VECTOR:Lu2/e1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$PropertyConfigProto$DataType$Code:[I

    sget-object v1, Lu2/e1;->BLOB_HANDLE:Lu2/e1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method
