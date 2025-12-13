.class public abstract Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/c;->X0([Ljava/lang/String;)Lt5/c;

    move-result-object v0

    sput-object v0, Ly/a;->a:Lt5/c;

    return-void
.end method

.method public static a(Lz/c;Ln/i;)LO1/c;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lz/c;->r()Lz/a;

    move-result-object v1

    sget-object v2, Lz/a;->BEGIN_ARRAY:Lz/a;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lz/c;->a()V

    :goto_0
    invoke-virtual {p0}, Lz/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lz/c;->r()Lz/a;

    move-result-object v1

    sget-object v2, Lz/a;->BEGIN_OBJECT:Lz/a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {}, LA/m;->c()F

    move-result v4

    sget-object v5, Ly/f;->e:Ly/f;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Ly/p;->b(Lz/b;Ln/i;FLy/F;ZZ)LB/a;

    move-result-object v1

    new-instance v2, Lq/k;

    invoke-direct {v2, p1, v1}, Lq/k;-><init>(Ln/i;LB/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz/c;->c()V

    invoke-static {v0}, Ly/q;->b(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_2
    new-instance p1, LB/a;

    invoke-static {}, LA/m;->c()F

    move-result v1

    invoke-static {p0, v1}, Ly/o;->b(Lz/b;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, LB/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p0, LO1/c;

    invoke-direct {p0, v0}, LO1/c;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static b(Lz/c;Ln/i;)Lu/e;
    .locals 7

    invoke-virtual {p0}, Lz/c;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lz/c;->r()Lz/a;

    move-result-object v4

    sget-object v5, Lz/a;->END_OBJECT:Lz/a;

    if-eq v4, v5, :cond_5

    sget-object v4, Ly/a;->a:Lt5/c;

    invoke-virtual {p0, v4}, Lz/c;->E(Lt5/c;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    invoke-virtual {p0}, Lz/c;->G()V

    invoke-virtual {p0}, Lz/c;->I()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz/c;->r()Lz/a;

    move-result-object v4

    sget-object v6, Lz/a;->STRING:Lz/a;

    if-ne v4, v6, :cond_1

    invoke-virtual {p0}, Lz/c;->I()V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v5}, Lcom/google/android/icing/protobuf/y0;->d(Lz/b;Ln/i;Z)Lu/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lz/c;->r()Lz/a;

    move-result-object v4

    sget-object v6, Lz/a;->STRING:Lz/a;

    if-ne v4, v6, :cond_3

    invoke-virtual {p0}, Lz/c;->I()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v5}, Lcom/google/android/icing/protobuf/y0;->d(Lz/b;Ln/i;Z)Lu/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Ly/a;->a(Lz/c;Ln/i;)LO1/c;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lz/c;->e()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Ln/i;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lu/c;

    invoke-direct {p0, v1, v2}, Lu/c;-><init>(Lu/b;Lu/b;)V

    return-object p0
.end method
