.class public final Lcom/google/android/gms/internal/vision/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/S0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/P;

.field public final b:Lcom/google/android/gms/internal/vision/U0;

.field public final c:Lcom/google/android/gms/internal/vision/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/U0;Lcom/google/android/gms/internal/vision/a0;Lcom/google/android/gms/internal/vision/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/K0;->b:Lcom/google/android/gms/internal/vision/U0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/K0;->c:Lcom/google/android/gms/internal/vision/a0;

    iput-object p3, p0, Lcom/google/android/gms/internal/vision/K0;->a:Lcom/google/android/gms/internal/vision/P;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/K0;->b:Lcom/google/android/gms/internal/vision/U0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/k0;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/k0;->zzb:Lcom/google/android/gms/internal/vision/V0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/vision/V0;->e:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/K0;->c:Lcom/google/android/gms/internal/vision/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/glance/oneui/template/layout/glance/a;->w(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/K0;->c:Lcom/google/android/gms/internal/vision/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/glance/oneui/template/layout/glance/a;->w(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 6

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/K0;->b:Lcom/google/android/gms/internal/vision/U0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/vision/k0;

    iget-object p0, p1, Lcom/google/android/gms/internal/vision/k0;->zzb:Lcom/google/android/gms/internal/vision/V0;

    iget p1, p0, Lcom/google/android/gms/internal/vision/V0;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/vision/V0;->a:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/V0;->b:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/V0;->c:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Lcom/google/android/gms/internal/vision/V;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/W;->c0(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/vision/W;->b0(II)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/W;->Q(ILcom/google/android/gms/internal/vision/V;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/vision/V0;->d:I

    move p1, v0

    :goto_1
    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/vision/k0;Lcom/google/android/gms/internal/vision/k0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/K0;->b:Lcom/google/android/gms/internal/vision/U0;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/T0;->j(Lcom/google/android/gms/internal/vision/U0;Lcom/google/android/gms/internal/vision/k0;Lcom/google/android/gms/internal/vision/k0;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/vision/k0;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/K0;->b:Lcom/google/android/gms/internal/vision/U0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/vision/k0;->zzb:Lcom/google/android/gms/internal/vision/V0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/V0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/K0;->a:Lcom/google/android/gms/internal/vision/P;

    check-cast p0, Lcom/google/android/gms/internal/vision/k0;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/k0;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/i0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/i0;->e()Lcom/google/android/gms/internal/vision/k0;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/vision/k0;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/K0;->b:Lcom/google/android/gms/internal/vision/U0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/vision/k0;->zzb:Lcom/google/android/gms/internal/vision/V0;

    check-cast p2, Lcom/google/android/gms/internal/vision/k0;

    iget-object p1, p2, Lcom/google/android/gms/internal/vision/k0;->zzb:Lcom/google/android/gms/internal/vision/V0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/V0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/D0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/K0;->c:Lcom/google/android/gms/internal/vision/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/glance/oneui/template/layout/glance/a;->w(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/A;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/vision/k0;

    iget-object p2, p0, Lcom/google/android/gms/internal/vision/k0;->zzb:Lcom/google/android/gms/internal/vision/V0;

    sget-object p3, Lcom/google/android/gms/internal/vision/V0;->f:Lcom/google/android/gms/internal/vision/V0;

    if-ne p2, p3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vision/V0;->b()Lcom/google/android/gms/internal/vision/V0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/k0;->zzb:Lcom/google/android/gms/internal/vision/V0;

    :cond_0
    invoke-static {p1}, Lf/a;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
