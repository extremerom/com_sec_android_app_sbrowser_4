.class public final Lu2/q;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lu2/q;

.field public static final DOCUMENT_REMOVAL_LATENCY_MS_FIELD_NUMBER:I = 0x8

.field public static final LATENCY_MS_FIELD_NUMBER:I = 0x1

.field public static final NUM_DOCUMENTS_DELETED_FIELD_NUMBER:I = 0x2

.field public static final NUM_NAMESPACES_FILTERED_FIELD_NUMBER:I = 0x5

.field public static final NUM_SCHEMA_TYPES_FILTERED_FIELD_NUMBER:I = 0x6

.field public static final NUM_TERMS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final PARSE_QUERY_LATENCY_MS_FIELD_NUMBER:I = 0x7

.field public static final QUERY_LENGTH_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private documentRemovalLatencyMs_:I

.field private latencyMs_:I

.field private numDocumentsDeleted_:I

.field private numNamespacesFiltered_:I

.field private numSchemaTypesFiltered_:I

.field private numTerms_:I

.field private parseQueryLatencyMs_:I

.field private queryLength_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/q;

    invoke-direct {v0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    sput-object v0, Lu2/q;->DEFAULT_INSTANCE:Lu2/q;

    const-class v1, Lu2/q;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public static D()Lu2/q;
    .locals 1

    sget-object v0, Lu2/q;->DEFAULT_INSTANCE:Lu2/q;

    return-object v0
.end method


# virtual methods
.method public final E()I
    .locals 0

    iget p0, p0, Lu2/q;->latencyMs_:I

    return p0
.end method

.method public final F()I
    .locals 0

    iget p0, p0, Lu2/q;->numDocumentsDeleted_:I

    return p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lu2/p;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lu2/q;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lu2/q;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu2/q;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lu2/q;->PARSER:Lcom/google/android/icing/protobuf/i0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :pswitch_3
    sget-object p0, Lu2/q;->DEFAULT_INSTANCE:Lu2/q;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "latencyMs_"

    const-string v2, "numDocumentsDeleted_"

    const-string v3, "queryLength_"

    const-string v4, "numTerms_"

    const-string v5, "numNamespacesFiltered_"

    const-string v6, "numSchemaTypesFiltered_"

    const-string v7, "parseQueryLatencyMs_"

    const-string v8, "documentRemovalLatencyMs_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007"

    sget-object v0, Lu2/q;->DEFAULT_INSTANCE:Lu2/q;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lu2/e;

    sget-object p1, Lu2/q;->DEFAULT_INSTANCE:Lu2/q;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lu2/q;

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
