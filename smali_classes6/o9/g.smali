.class public final Lo9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lo9/i;


# direct methods
.method public synthetic constructor <init>(Lo9/i;I)V
    .locals 0

    iput p2, p0, Lo9/g;->a:I

    iput-object p1, p0, Lo9/g;->b:Lo9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo9/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo9/g;->b:Lo9/i;

    invoke-static {p0}, Lb9/x;->c(Lb9/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lo9/g;->b:Lo9/i;

    iget-object v0, p0, Lo9/i;->h:Lh9/n;

    invoke-virtual {v0}, Lh9/n;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9/B;

    iget-object v3, p0, Lo9/i;->j:LC/B;

    iget-object v3, v3, LC/B;->c:Ljava/lang/Object;

    check-cast v3, Ln9/e;

    invoke-interface {v3, v2}, Ln9/e;->a(Lh9/B;)Lb9/W;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " surely belongs to class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo9/i;->h:Lh9/n;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", so it must be resolved"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return-object v1

    :pswitch_1
    iget-object p0, p0, Lo9/g;->b:Lo9/i;

    invoke-static {p0}, LG9/f;->f(Lb9/i;)Lz9/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lo9/i;->g:LC/B;

    iget-object p0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Ln9/a;

    iget-object p0, p0, Ln9/a;->w:Ls9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
