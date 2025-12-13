.class public final LI2/Q;
.super Lcom/google/crypto/tink/shaded/protobuf/z;
.source "SourceFile"


# static fields
.field public static final CIPHERTEXT_SEGMENT_SIZE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LI2/Q;

.field public static final DERIVED_KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final HKDF_HASH_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Z;"
        }
    .end annotation
.end field


# instance fields
.field private ciphertextSegmentSize_:I

.field private derivedKeySize_:I

.field private hkdfHashType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI2/Q;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>()V

    sput-object v0, LI2/Q;->DEFAULT_INSTANCE:LI2/Q;

    const-class v1, LI2/Q;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->l(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/z;)V

    return-void
.end method

.method public static m(LI2/Q;)V
    .locals 1

    const/16 v0, 0x1000

    iput v0, p0, LI2/Q;->ciphertextSegmentSize_:I

    return-void
.end method

.method public static n(LI2/Q;)V
    .locals 1

    const/16 v0, 0x20

    iput v0, p0, LI2/Q;->derivedKeySize_:I

    return-void
.end method

.method public static o(LI2/Q;LI2/r0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LI2/r0;->getNumber()I

    move-result p1

    iput p1, p0, LI2/Q;->hkdfHashType_:I

    return-void
.end method

.method public static q()LI2/Q;
    .locals 1

    sget-object v0, LI2/Q;->DEFAULT_INSTANCE:LI2/Q;

    return-object v0
.end method

.method public static t()LI2/P;
    .locals 1

    sget-object v0, LI2/Q;->DEFAULT_INSTANCE:LI2/Q;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->e()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v0

    check-cast v0, LI2/P;

    return-object v0
.end method


# virtual methods
.method public final f(Lcom/google/crypto/tink/shaded/protobuf/y;)Ljava/lang/Object;
    .locals 2

    sget-object p0, LI2/O;->a:[I

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
    sget-object p0, LI2/Q;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    if-nez p0, :cond_1

    const-class p1, LI2/Q;

    monitor-enter p1

    :try_start_0
    sget-object p0, LI2/Q;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, LI2/Q;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

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
    sget-object p0, LI2/Q;->DEFAULT_INSTANCE:LI2/Q;

    return-object p0

    :pswitch_4
    const-string p0, "ciphertextSegmentSize_"

    const-string p1, "derivedKeySize_"

    const-string v0, "hkdfHashType_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000c"

    sget-object v0, LI2/Q;->DEFAULT_INSTANCE:LI2/Q;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, LI2/P;

    sget-object p1, LI2/Q;->DEFAULT_INSTANCE:LI2/Q;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;)V

    return-object p0

    :pswitch_6
    new-instance p0, LI2/Q;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>()V

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

.method public final p()I
    .locals 0

    iget p0, p0, LI2/Q;->ciphertextSegmentSize_:I

    return p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, LI2/Q;->derivedKeySize_:I

    return p0
.end method

.method public final s()LI2/r0;
    .locals 0

    iget p0, p0, LI2/Q;->hkdfHashType_:I

    invoke-static {p0}, LI2/r0;->a(I)LI2/r0;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LI2/r0;->UNRECOGNIZED:LI2/r0;

    :cond_0
    return-object p0
.end method
