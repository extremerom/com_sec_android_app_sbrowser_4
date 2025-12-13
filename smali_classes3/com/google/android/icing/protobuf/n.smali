.class public abstract Lcom/google/android/icing/protobuf/n;
.super Lb2/H;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lcom/google/android/icing/protobuf/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/icing/protobuf/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/icing/protobuf/n;->b:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/android/icing/protobuf/x0;->e:Z

    sput-boolean v0, Lcom/google/android/icing/protobuf/n;->c:Z

    return-void
.end method

.method public static A(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static d(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e(ILcom/google/android/icing/protobuf/i;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/icing/protobuf/n;->f(Lcom/google/android/icing/protobuf/i;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static f(Lcom/google/android/icing/protobuf/i;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/i;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/icing/protobuf/n;->y(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static g(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static h(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/android/icing/protobuf/n;->A(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static i(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static j(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static k(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static l(ILcom/google/android/icing/protobuf/a;Lcom/google/android/icing/protobuf/o0;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/icing/protobuf/a;->k(Lcom/google/android/icing/protobuf/o0;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static m(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/android/icing/protobuf/n;->A(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static n(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/icing/protobuf/n;->A(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static o(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static p(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static q(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/icing/protobuf/n;->r(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static r(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    invoke-static {p0}, Lcom/google/android/icing/protobuf/n;->y(I)I

    move-result p0

    return p0
.end method

.method public static s(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/icing/protobuf/n;->t(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static t(J)I
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/android/icing/protobuf/n;->A(J)I

    move-result p0

    return p0
.end method

.method public static u(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/icing/protobuf/n;->v(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static v(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/icing/protobuf/A0;->b(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/z0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/icing/protobuf/N;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/icing/protobuf/n;->y(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static w(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/icing/protobuf/n;->y(I)I

    move-result p0

    return p0
.end method

.method public static x(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/icing/protobuf/n;->y(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static y(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static z(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/icing/protobuf/n;->A(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final B(Ljava/lang/String;Lcom/google/android/icing/protobuf/z0;)V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Lcom/google/android/icing/protobuf/n;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/icing/protobuf/N;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/icing/protobuf/n;->P(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lb2/H;->c([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LA9/g;

    invoke-direct {p1, p0}, LA9/g;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public abstract C(B)V
.end method

.method public abstract D(IZ)V
.end method

.method public abstract E(ILcom/google/android/icing/protobuf/i;)V
.end method

.method public abstract F(II)V
.end method

.method public abstract G(I)V
.end method

.method public abstract H(IJ)V
.end method

.method public abstract I(J)V
.end method

.method public abstract J(II)V
.end method

.method public abstract K(I)V
.end method

.method public abstract L(ILcom/google/android/icing/protobuf/a;Lcom/google/android/icing/protobuf/o0;)V
.end method

.method public abstract M(ILjava/lang/String;)V
.end method

.method public abstract N(II)V
.end method

.method public abstract O(II)V
.end method

.method public abstract P(I)V
.end method

.method public abstract Q(IJ)V
.end method

.method public abstract R(J)V
.end method
