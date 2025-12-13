.class public final Lb9/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final b:LC/B;


# direct methods
.method public synthetic constructor <init>(LC/B;I)V
    .locals 0

    iput p2, p0, Lb9/E;->a:I

    iput-object p1, p0, Lb9/E;->b:LC/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lb9/E;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb9/F;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lb9/F;->a:Lz9/b;

    iget-boolean v1, v0, Lz9/b;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lz9/b;->e()Lz9/b;

    move-result-object v1

    iget-object p1, p1, Lb9/F;->b:Ljava/util/List;

    iget-object p0, p0, Lb9/E;->b:LC/B;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ly8/t;->M(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LC/B;->v(Lz9/b;Ljava/util/List;)Lb9/f;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LC/B;->d:Ljava/lang/Object;

    check-cast v1, LP9/e;

    iget-object v2, v0, Lz9/b;->a:Lz9/c;

    invoke-virtual {v1, v2}, LP9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/h;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lz9/b;->g()Z

    move-result v6

    new-instance v1, Lb9/G;

    iget-object p0, p0, LC/B;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LP9/o;

    invoke-virtual {v0}, Lz9/b;->f()Lz9/f;

    move-result-object v5

    invoke-static {p1}, Ly8/t;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    move v7, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lb9/G;-><init>(LP9/o;Lb9/h;Lz9/f;ZI)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved local class: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Lz9/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La9/p;

    iget-object p0, p0, Lb9/E;->b:LC/B;

    iget-object p0, p0, LC/B;->c:Ljava/lang/Object;

    check-cast p0, Lb9/C;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, La9/p;-><init>(Lb9/C;Lz9/c;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
