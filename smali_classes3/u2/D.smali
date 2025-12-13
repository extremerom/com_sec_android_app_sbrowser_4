.class public final Lu2/D;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lu2/D;

.field public static final INDEXABLE_NESTED_PROPERTIES_LIST_FIELD_NUMBER:I = 0x2

.field public static final INDEX_NESTED_PROPERTIES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private indexNestedProperties_:Z

.field private indexableNestedPropertiesList_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/D;

    invoke-direct {v0}, Lu2/D;-><init>()V

    sput-object v0, Lu2/D;->DEFAULT_INSTANCE:Lu2/D;

    const-class v1, Lu2/D;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    sget-object v0, Lcom/google/android/icing/protobuf/m0;->d:Lcom/google/android/icing/protobuf/m0;

    iput-object v0, p0, Lu2/D;->indexableNestedPropertiesList_:Lcom/google/android/icing/protobuf/M;

    return-void
.end method

.method public static D(Lu2/D;Z)V
    .locals 1

    iget v0, p0, Lu2/D;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu2/D;->bitField0_:I

    iput-boolean p1, p0, Lu2/D;->indexNestedProperties_:Z

    return-void
.end method

.method public static E(Lu2/D;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lu2/D;->indexableNestedPropertiesList_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/D;->indexableNestedPropertiesList_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/D;->indexableNestedPropertiesList_:Lcom/google/android/icing/protobuf/M;

    invoke-static {p1, p0}, Lcom/google/android/icing/protobuf/a;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static F()Lu2/D;
    .locals 1

    sget-object v0, Lu2/D;->DEFAULT_INSTANCE:Lu2/D;

    return-object v0
.end method

.method public static I()Lu2/C;
    .locals 1

    sget-object v0, Lu2/D;->DEFAULT_INSTANCE:Lu2/D;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->p()Lcom/google/android/icing/protobuf/y;

    move-result-object v0

    check-cast v0, Lu2/C;

    return-object v0
.end method


# virtual methods
.method public final G()Z
    .locals 0

    iget-boolean p0, p0, Lu2/D;->indexNestedProperties_:Z

    return p0
.end method

.method public final H()Lcom/google/android/icing/protobuf/M;
    .locals 0

    iget-object p0, p0, Lu2/D;->indexableNestedPropertiesList_:Lcom/google/android/icing/protobuf/M;

    return-object p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lu2/B;->a:[I

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
    sget-object p0, Lu2/D;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lu2/D;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu2/D;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lu2/D;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object p0, Lu2/D;->DEFAULT_INSTANCE:Lu2/D;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "indexNestedProperties_"

    const-string v0, "indexableNestedPropertiesList_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u001a"

    sget-object v0, Lu2/D;->DEFAULT_INSTANCE:Lu2/D;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lu2/C;

    sget-object p1, Lu2/D;->DEFAULT_INSTANCE:Lu2/D;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lu2/D;

    invoke-direct {p0}, Lu2/D;-><init>()V

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
