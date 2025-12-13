.class public final LM0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:LM0/c;


# direct methods
.method public constructor <init>(LM0/c;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/a;->e:LM0/c;

    iput p2, p0, LM0/a;->a:F

    iput p3, p0, LM0/a;->b:F

    iput p4, p0, LM0/a;->c:F

    iput p5, p0, LM0/a;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LM0/a;->e:LM0/c;

    iget-object v1, v0, LM0/e;->r:LV0/h;

    iget-object v2, v1, LV0/h;->b:Landroid/graphics/RectF;

    iget v3, v1, LV0/h;->c:F

    iget v4, p0, LM0/a;->c:F

    sub-float/2addr v3, v4

    iget v1, v1, LV0/h;->d:F

    iget v4, p0, LM0/a;->d:F

    sub-float/2addr v1, v4

    iget v4, p0, LM0/a;->a:F

    iget p0, p0, LM0/a;->b:F

    invoke-virtual {v2, v4, p0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, v0, LM0/c;->l0:LV0/f;

    iget-object v1, v0, LM0/c;->h0:LN0/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LV0/f;->e()V

    iget-object p0, v0, LM0/c;->k0:LV0/f;

    iget-object v1, v0, LM0/c;->g0:LN0/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LV0/f;->e()V

    invoke-virtual {v0}, LM0/c;->h()V

    return-void
.end method
