.class public final LK2/e;
.super LK2/q;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;II[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    array-length v0, p4

    if-lt v0, p2, :cond_1

    invoke-static {p2}, LK2/z;->a(I)V

    invoke-virtual {p0}, LK2/e;->e()I

    move-result v0

    add-int/2addr v0, v1

    if-le p3, v0, :cond_0

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p4

    iput-object p4, p0, LK2/e;->e:[B

    iput-object p1, p0, LK2/e;->d:Ljava/lang/String;

    iput p2, p0, LK2/e;->a:I

    iput p3, p0, LK2/e;->b:I

    sub-int/2addr p3, v1

    iput p3, p0, LK2/e;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "ciphertextSegmentSize too small"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "ikm too short, must be >= "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i([BJZ)Ljavax/crypto/spec/GCMParameterSpec;
    .locals 3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    cmp-long p0, v1, p1

    if-gtz p0, :cond_0

    const-wide v1, 0x100000000L

    cmp-long p0, p1, v1

    if-gez p0, :cond_0

    long-to-int p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-byte p0, p3

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 p1, 0x80

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Index out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()I
    .locals 0

    invoke-virtual {p0}, LK2/e;->e()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LK2/e;->b:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LK2/e;->a:I

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LK2/e;->c:I

    return p0
.end method

.method public final g()LK2/v;
    .locals 1

    new-instance v0, LC/B;

    invoke-direct {v0, p0}, LC/B;-><init>(LK2/e;)V

    return-object v0
.end method

.method public final h([B)LK2/w;
    .locals 1

    new-instance v0, LK/d;

    invoke-direct {v0, p0, p1}, LK/d;-><init>(LK2/e;[B)V

    return-object v0
.end method
