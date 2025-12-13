.class final Lcom/bytedance/pangle/g/p;
.super Lcom/bytedance/pangle/g/r;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/g/r;-><init>(Ljava/security/cert/X509Certificate;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/pangle/g/p;->b:I

    iput-object p2, p0, Lcom/bytedance/pangle/g/p;->a:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pangle/g/p;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/pangle/g/p;->getEncoded()[B

    move-result-object p0

    check-cast p1, Lcom/bytedance/pangle/g/p;

    invoke-virtual {p1}, Lcom/bytedance/pangle/g/p;->getEncoded()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public final getEncoded()[B
    .locals 0

    iget-object p0, p0, Lcom/bytedance/pangle/g/p;->a:[B

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/pangle/g/p;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/pangle/g/p;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/bytedance/pangle/g/p;->b:I
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/pangle/g/p;->b:I

    :cond_0
    :goto_0
    iget p0, p0, Lcom/bytedance/pangle/g/p;->b:I

    return p0
.end method
