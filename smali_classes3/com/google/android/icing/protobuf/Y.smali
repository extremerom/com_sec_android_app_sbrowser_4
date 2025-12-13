.class public final Lcom/google/android/icing/protobuf/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/icing/protobuf/x;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/icing/protobuf/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/icing/protobuf/x;-><init>(I)V

    sput-object v0, Lcom/google/android/icing/protobuf/Y;->b:Lcom/google/android/icing/protobuf/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/android/icing/protobuf/X;

    sget-object v1, Lcom/google/android/icing/protobuf/l0;->c:Lcom/google/android/icing/protobuf/l0;

    sget-object v1, Lcom/google/android/icing/protobuf/Y;->b:Lcom/google/android/icing/protobuf/x;

    :try_start_0
    const-string v2, "com.google.android.icing.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/icing/protobuf/c0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/icing/protobuf/c0;

    sget-object v3, Lcom/google/android/icing/protobuf/x;->b:Lcom/google/android/icing/protobuf/x;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/android/icing/protobuf/X;->a:[Lcom/google/android/icing/protobuf/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/icing/protobuf/N;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/icing/protobuf/Y;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/icing/protobuf/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/icing/protobuf/N;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/icing/protobuf/Y;->a:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/icing/protobuf/n;->a:Lcom/google/android/icing/protobuf/Y;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/icing/protobuf/Y;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/icing/protobuf/n;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/icing/protobuf/n;->D(IZ)V

    return-void
.end method

.method public b(ILcom/google/android/icing/protobuf/i;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/icing/protobuf/Y;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/icing/protobuf/n;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/icing/protobuf/n;->E(ILcom/google/android/icing/protobuf/i;)V

    return-void
.end method

.method public c(ID)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/icing/protobuf/Y;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/icing/protobuf/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/icing/protobuf/n;->H(IJ)V

    return-void
.end method

.method public d(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/icing/protobuf/Y;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/icing/protobuf/n;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/icing/protobuf/n;->J(II)V

    return-void
.end method

.method public e(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/icing/protobuf/Y;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/icing/protobuf/n;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/icing/protobuf/n;->F(II)V

    return-void
.end method

.method public f(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/icing/protobuf/Y;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/icing/protobuf/n;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/icing/protobuf/n;->H(IJ)V

    return-void
.end method

.method public g(IF)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/icing/protobuf/Y;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/icing/protobuf/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/icing/protobuf/n;->F(II)V

    return-void
.end method

.method public h(ILjava/lang/Object;Lcom/google/android/icing/protobuf/o0;)V
    .locals 1

    check-cast p2, Lcom/google/android/icing/protobuf/a;

    iget-object p0, p0, Lcom/google/android/icing/protobuf/Y;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/icing/protobuf/n;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/n;->N(II)V

    iget-object v0, p0, Lcom/google/android/icing/protobuf/n;->a:Lcom/google/android/icing/protobuf/Y;

    invoke-interface {p3, p2, v0}, Lcom/google/android/icing/protobuf/o0;->a(Ljava/lang/Object;Lcom/google/android/icing/protobuf/Y;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/icing/protobuf/n;->N(II)V

    return-void
.end method

.method public i(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/icing/protobuf/Y;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/icing/protobuf/n;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/icing/protobuf/n;->J(II)V

    return-void
.end method

.method public j(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/icing/protobuf/Y;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/icing/protobuf/n;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/icing/protobuf/n;->Q(IJ)V

    return-void
.end method

.method public k(ILjava/lang/Object;Lcom/google/android/icing/protobuf/o0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/icing/protobuf/Y;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/icing/protobuf/n;

    check-cast p2, Lcom/google/android/icing/protobuf/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/icing/protobuf/n;->L(ILcom/google/android/icing/protobuf/a;Lcom/google/android/icing/protobuf/o0;)V

    return-void
.end method

.method public l(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/icing/protobuf/Y;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/icing/protobuf/n;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/icing/protobuf/n;->F(II)V

    return-void
.end method

.method public m(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/icing/protobuf/Y;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/icing/protobuf/n;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/icing/protobuf/n;->H(IJ)V

    return-void
.end method

.method public n(II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/icing/protobuf/Y;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/icing/protobuf/n;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/icing/protobuf/n;->O(II)V

    return-void
.end method

.method public o(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/icing/protobuf/Y;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/icing/protobuf/n;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/icing/protobuf/n;->Q(IJ)V

    return-void
.end method

.method public p(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/icing/protobuf/Y;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/icing/protobuf/n;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/icing/protobuf/n;->O(II)V

    return-void
.end method

.method public q(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/icing/protobuf/Y;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/icing/protobuf/n;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/icing/protobuf/n;->Q(IJ)V

    return-void
.end method
