.class public final Lo9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lo9/f;


# direct methods
.method public synthetic constructor <init>(Lo9/f;I)V
    .locals 0

    iput p2, p0, Lo9/e;->a:I

    iput-object p1, p0, Lo9/e;->b:Lo9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lo9/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo9/e;->b:Lo9/f;

    iget-object v0, p0, Lo9/f;->b:Lh9/d;

    invoke-virtual {v0}, Lh9/d;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9/a;

    move-object v3, v2

    check-cast v3, Lh9/e;

    iget-object v3, v3, Lh9/e;->a:Lz9/f;

    if-nez v3, :cond_1

    sget-object v3, Lk9/x;->b:Lz9/f;

    :cond_1
    invoke-virtual {p0, v2}, Lo9/f;->c(Lq9/a;)LE9/g;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lw8/l;

    invoke-direct {v4, v3, v2}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ly8/J;->p(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lo9/e;->b:Lo9/f;

    invoke-virtual {p0}, Lo9/f;->a()Lz9/c;

    move-result-object v0

    iget-object v1, p0, Lo9/f;->b:Lh9/d;

    if-nez v0, :cond_4

    sget-object p0, LS9/k;->NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION:LS9/k;

    invoke-virtual {v1}, Lh9/d;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LS9/l;->c(LS9/k;[Ljava/lang/String;)LS9/i;

    move-result-object p0

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lo9/f;->a:LC/B;

    iget-object v2, p0, LC/B;->b:Ljava/lang/Object;

    check-cast v2, Ln9/a;

    iget-object v2, v2, Ln9/a;->o:Le9/z;

    iget-object v2, v2, Le9/z;->e:LY8/i;

    invoke-static {v0, v2}, La9/e;->b(Lz9/c;LY8/i;)Lb9/f;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Lh9/n;

    iget-object v1, v1, Lh9/d;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lb2/y2;->a(Ljava/lang/annotation/Annotation;)LS8/d;

    move-result-object v1

    invoke-static {v1}, Lb2/y2;->b(LS8/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Lh9/n;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Ln9/a;

    iget-object v1, p0, Ln9/a;->k:LB2/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LB2/j;->b:Ljava/lang/Object;

    check-cast v1, Lg3/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lg3/c;->Y(Lh9/n;)Lb9/f;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v1, Lz9/b;

    invoke-virtual {v0}, Lz9/c;->b()Lz9/c;

    move-result-object v2

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v0}, Lz9/d;->f()Lz9/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    iget-object v0, p0, Ln9/a;->d:Ls9/f;

    invoke-virtual {v0}, Ls9/f;->c()LM9/k;

    move-result-object v0

    iget-object v0, v0, LM9/k;->l:LC/B;

    iget-object p0, p0, Ln9/a;->o:Le9/z;

    invoke-static {p0, v1, v0}, Lb9/x;->f(Lb9/C;Lz9/b;LC/B;)Lb9/f;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string p0, "resolver"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_2
    invoke-interface {v2}, Lb9/f;->k()LQ9/B;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lo9/e;->b:Lo9/f;

    iget-object p0, p0, Lo9/f;->b:Lh9/d;

    iget-object p0, p0, Lh9/d;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lb2/y2;->a(Ljava/lang/annotation/Annotation;)LS8/d;

    move-result-object p0

    invoke-static {p0}, Lb2/y2;->b(LS8/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lh9/c;->a(Ljava/lang/Class;)Lz9/b;

    move-result-object p0

    invoke-virtual {p0}, Lz9/b;->a()Lz9/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
