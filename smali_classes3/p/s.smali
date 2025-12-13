.class public final Lp/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a;
.implements Lp/c;


# instance fields
.field public final a:Ln/v;

.field public final b:Lq/d;

.field public c:Lv/p;


# direct methods
.method public constructor <init>(Ln/v;Lw/c;Lv/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/s;->a:Ln/v;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lv/o;->a:Lu/b;

    invoke-virtual {p1}, Lu/b;->M0()Lq/h;

    move-result-object p1

    iput-object p1, p0, Lp/s;->b:Lq/d;

    invoke-virtual {p2, p1}, Lw/c;->b(Lq/d;)V

    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    return-void
.end method

.method public static b(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 0

    iget-object p0, p0, Lp/s;->a:Ln/v;

    invoke-virtual {p0}, Ln/v;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
