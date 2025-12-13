.class public final synthetic Ln/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln/v;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ln/v;FI)V
    .locals 0

    iput p3, p0, Ln/q;->a:I

    iput-object p1, p0, Ln/q;->b:Ln/v;

    iput p2, p0, Ln/q;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ln/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln/q;->b:Ln/v;

    iget p0, p0, Ln/q;->c:F

    invoke-virtual {v0, p0}, Ln/v;->u(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln/q;->b:Ln/v;

    iget-object v1, v0, Ln/v;->a:Ln/i;

    iget p0, p0, Ln/q;->c:F

    if-nez v1, :cond_0

    iget-object v1, v0, Ln/v;->g:Ljava/util/ArrayList;

    new-instance v2, Ln/q;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Ln/q;-><init>(Ln/v;FI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v2, v1, Ln/i;->l:F

    iget v1, v1, Ln/i;->m:F

    invoke-static {v2, v1, p0}, LA/g;->f(FFF)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Ln/v;->s(I)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ln/q;->b:Ln/v;

    iget-object v1, v0, Ln/v;->a:Ln/i;

    iget p0, p0, Ln/q;->c:F

    if-nez v1, :cond_1

    iget-object v1, v0, Ln/v;->g:Ljava/util/ArrayList;

    new-instance v2, Ln/q;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Ln/q;-><init>(Ln/v;FI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget v2, v1, Ln/i;->l:F

    iget v1, v1, Ln/i;->m:F

    invoke-static {v2, v1, p0}, LA/g;->f(FFF)F

    move-result p0

    iget-object v0, v0, Ln/v;->b:LA/e;

    iget v1, v0, LA/e;->j:F

    invoke-virtual {v0, v1, p0}, LA/e;->i(FF)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
