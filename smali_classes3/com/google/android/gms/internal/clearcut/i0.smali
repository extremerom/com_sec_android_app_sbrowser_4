.class public abstract Lcom/google/android/gms/internal/clearcut/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/clearcut/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/g0;->f:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/g0;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/j0;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/j0;-><init>(I)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/clearcut/i0;->a:Lcom/google/android/gms/internal/clearcut/j0;

    return-void
.end method

.method public static a(II[B)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/i0;->a:Lcom/google/android/gms/internal/clearcut/j0;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/j0;->p(II[B)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(II[B)I
    .locals 6

    add-int/lit8 v0, p0, -0x1

    aget-byte v0, p2, v0

    sub-int/2addr p1, p0

    const/4 v1, -0x1

    const/16 v2, -0xc

    if-eqz p1, :cond_4

    const/16 v3, -0x41

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    aget-byte p1, p2, p0

    add-int/2addr p0, v4

    aget-byte p0, p2, p0

    if-gt v0, v2, :cond_6

    if-gt p1, v3, :cond_6

    if-le p0, v3, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int v1, p1, p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    aget-byte p0, p2, p0

    if-gt v0, v2, :cond_6

    if-le p0, v3, :cond_3

    goto :goto_0

    :cond_3
    shl-int/lit8 p0, p0, 0x8

    xor-int v1, v0, p0

    goto :goto_0

    :cond_4
    if-le v0, v2, :cond_5

    move v0, v1

    :cond_5
    move v1, v0

    :cond_6
    :goto_0
    return v1
.end method
