.class public final Lc1/l;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lc1/l;

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final PERMISSIONS_FIELD_NUMBER:I = 0x1


# instance fields
.field private permissionsMemoizedSerializedSize:I

.field private permissions_:Lcom/google/android/icing/protobuf/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/l;

    invoke-direct {v0}, Lc1/l;-><init>()V

    sput-object v0, Lc1/l;->DEFAULT_INSTANCE:Lc1/l;

    const-class v1, Lc1/l;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc1/l;->permissionsMemoizedSerializedSize:I

    sget-object v0, Lcom/google/android/icing/protobuf/C;->d:Lcom/google/android/icing/protobuf/C;

    iput-object v0, p0, Lc1/l;->permissions_:Lcom/google/android/icing/protobuf/J;

    return-void
.end method

.method public static D(Lc1/l;Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lc1/l;->permissions_:Lcom/google/android/icing/protobuf/J;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    check-cast v0, Lcom/google/android/icing/protobuf/C;

    iget v2, v0, Lcom/google/android/icing/protobuf/C;->c:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/android/icing/protobuf/C;

    iget-object v3, v0, Lcom/google/android/icing/protobuf/C;->b:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v0, v0, Lcom/google/android/icing/protobuf/C;->c:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/icing/protobuf/C;-><init>([IIZ)V

    iput-object v2, p0, Lc1/l;->permissions_:Lcom/google/android/icing/protobuf/J;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lc1/l;->permissions_:Lcom/google/android/icing/protobuf/J;

    invoke-static {p1, p0}, Lcom/google/android/icing/protobuf/a;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static F()Lc1/k;
    .locals 1

    sget-object v0, Lc1/l;->DEFAULT_INSTANCE:Lc1/l;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->p()Lcom/google/android/icing/protobuf/y;

    move-result-object v0

    check-cast v0, Lc1/k;

    return-object v0
.end method


# virtual methods
.method public final E()Lcom/google/android/icing/protobuf/J;
    .locals 0

    iget-object p0, p0, Lc1/l;->permissions_:Lcom/google/android/icing/protobuf/J;

    return-object p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lc1/j;->a:[I

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
    sget-object p0, Lc1/l;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lc1/l;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lc1/l;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lc1/l;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object p0, Lc1/l;->DEFAULT_INSTANCE:Lc1/l;

    return-object p0

    :pswitch_4
    const-string p0, "permissions_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001+"

    sget-object v0, Lc1/l;->DEFAULT_INSTANCE:Lc1/l;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lc1/k;

    sget-object p1, Lc1/l;->DEFAULT_INSTANCE:Lc1/l;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lc1/l;

    invoke-direct {p0}, Lc1/l;-><init>()V

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
