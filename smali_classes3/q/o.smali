.class public final Lq/o;
.super LB/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:LB/b;

.field public final synthetic d:LB/c;

.field public final synthetic e:Lt/c;


# direct methods
.method public constructor <init>(LB/b;LB/c;Lt/c;)V
    .locals 0

    iput-object p1, p0, Lq/o;->c:LB/b;

    iput-object p2, p0, Lq/o;->d:LB/c;

    iput-object p3, p0, Lq/o;->e:Lt/c;

    invoke-direct {p0}, LB/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB/b;)Ljava/lang/Object;
    .locals 12

    iget v0, p1, LB/b;->a:F

    iget v1, p1, LB/b;->b:F

    iget-object v2, p1, LB/b;->c:Ljava/lang/Object;

    check-cast v2, Lt/c;

    iget-object v2, v2, Lt/c;->a:Ljava/lang/String;

    iget-object v3, p1, LB/b;->d:Ljava/lang/Object;

    check-cast v3, Lt/c;

    iget-object v3, v3, Lt/c;->a:Ljava/lang/String;

    iget v4, p1, LB/b;->e:F

    iget v5, p1, LB/b;->f:F

    iget v6, p1, LB/b;->g:F

    iget-object v7, p0, Lq/o;->c:LB/b;

    iput v0, v7, LB/b;->a:F

    iput v1, v7, LB/b;->b:F

    iput-object v2, v7, LB/b;->c:Ljava/lang/Object;

    iput-object v3, v7, LB/b;->d:Ljava/lang/Object;

    iput v4, v7, LB/b;->e:F

    iput v5, v7, LB/b;->f:F

    iput v6, v7, LB/b;->g:F

    iget-object v0, p0, Lq/o;->d:LB/c;

    iget-object v0, v0, LB/c;->b:Ln/F;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, LB/b;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object p1, p1, LB/b;->d:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lt/c;

    goto :goto_1

    :cond_0
    iget-object p1, p1, LB/b;->c:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget-object v1, p1, Lt/c;->b:Ljava/lang/String;

    iget v2, p1, Lt/c;->c:F

    iget-object v3, p1, Lt/c;->d:Lt/b;

    iget v4, p1, Lt/c;->e:I

    iget v5, p1, Lt/c;->f:F

    iget v6, p1, Lt/c;->g:F

    iget v7, p1, Lt/c;->h:I

    iget v8, p1, Lt/c;->i:I

    iget v9, p1, Lt/c;->j:F

    iget-boolean v10, p1, Lt/c;->k:Z

    iget-object v11, p1, Lt/c;->l:Landroid/graphics/PointF;

    iget-object p1, p1, Lt/c;->m:Landroid/graphics/PointF;

    iget-object p0, p0, Lq/o;->e:Lt/c;

    iput-object v0, p0, Lt/c;->a:Ljava/lang/String;

    iput-object v1, p0, Lt/c;->b:Ljava/lang/String;

    iput v2, p0, Lt/c;->c:F

    iput-object v3, p0, Lt/c;->d:Lt/b;

    iput v4, p0, Lt/c;->e:I

    iput v5, p0, Lt/c;->f:F

    iput v6, p0, Lt/c;->g:F

    iput v7, p0, Lt/c;->h:I

    iput v8, p0, Lt/c;->i:I

    iput v9, p0, Lt/c;->j:F

    iput-boolean v10, p0, Lt/c;->k:Z

    iput-object v11, p0, Lt/c;->l:Landroid/graphics/PointF;

    iput-object p1, p0, Lt/c;->m:Landroid/graphics/PointF;

    return-object p0
.end method
