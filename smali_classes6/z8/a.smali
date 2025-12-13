.class public final Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LM8/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ly8/j;


# direct methods
.method public constructor <init>(Lz8/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz8/a;->a:I

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/a;->e:Ly8/j;

    iput p2, p0, Lz8/a;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lz8/a;->c:I

    invoke-static {p1}, Lz8/b;->h(Lz8/b;)I

    move-result p1

    iput p1, p0, Lz8/a;->d:I

    return-void
.end method

.method public constructor <init>(Lz8/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz8/a;->a:I

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/a;->e:Ly8/j;

    iput p2, p0, Lz8/a;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lz8/a;->c:I

    invoke-static {p1}, Lz8/c;->h(Lz8/c;)I

    move-result p1

    iput p1, p0, Lz8/a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lz8/a;->e:Ly8/j;

    check-cast v0, Lz8/b;

    iget-object v0, v0, Lz8/b;->e:Lz8/c;

    invoke-static {v0}, Lz8/c;->h(Lz8/c;)I

    move-result v0

    iget p0, p0, Lz8/a;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lz8/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lz8/a;->b()V

    iget v0, p0, Lz8/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz8/a;->b:I

    iget-object v1, p0, Lz8/a;->e:Ly8/j;

    check-cast v1, Lz8/c;

    invoke-virtual {v1, v0, p1}, Lz8/c;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lz8/a;->c:I

    invoke-static {v1}, Lz8/c;->h(Lz8/c;)I

    move-result p1

    iput p1, p0, Lz8/a;->d:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lz8/a;->a()V

    iget v0, p0, Lz8/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz8/a;->b:I

    iget-object v1, p0, Lz8/a;->e:Ly8/j;

    check-cast v1, Lz8/b;

    invoke-virtual {v1, v0, p1}, Lz8/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lz8/a;->c:I

    invoke-static {v1}, Lz8/b;->h(Lz8/b;)I

    move-result p1

    iput p1, p0, Lz8/a;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lz8/a;->e:Ly8/j;

    check-cast v0, Lz8/c;

    invoke-static {v0}, Lz8/c;->h(Lz8/c;)I

    move-result v0

    iget p0, p0, Lz8/a;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lz8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lz8/a;->b:I

    iget-object p0, p0, Lz8/a;->e:Ly8/j;

    check-cast p0, Lz8/c;

    iget p0, p0, Lz8/c;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lz8/a;->b:I

    iget-object p0, p0, Lz8/a;->e:Ly8/j;

    check-cast p0, Lz8/b;

    iget p0, p0, Lz8/b;->c:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lz8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lz8/a;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Lz8/a;->b:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz8/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lz8/a;->b()V

    iget v0, p0, Lz8/a;->b:I

    iget-object v1, p0, Lz8/a;->e:Ly8/j;

    check-cast v1, Lz8/c;

    iget v2, v1, Lz8/c;->b:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lz8/a;->b:I

    iput v0, p0, Lz8/a;->c:I

    iget-object p0, v1, Lz8/c;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lz8/a;->a()V

    iget v0, p0, Lz8/a;->b:I

    iget-object v1, p0, Lz8/a;->e:Ly8/j;

    check-cast v1, Lz8/b;

    iget v2, v1, Lz8/b;->c:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lz8/a;->b:I

    iput v0, p0, Lz8/a;->c:I

    iget-object p0, v1, Lz8/b;->a:[Ljava/lang/Object;

    iget v1, v1, Lz8/b;->b:I

    add-int/2addr v1, v0

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lz8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lz8/a;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Lz8/a;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz8/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lz8/a;->b()V

    iget v0, p0, Lz8/a;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz8/a;->b:I

    iput v0, p0, Lz8/a;->c:I

    iget-object p0, p0, Lz8/a;->e:Ly8/j;

    check-cast p0, Lz8/c;

    iget-object p0, p0, Lz8/c;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lz8/a;->a()V

    iget v0, p0, Lz8/a;->b:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz8/a;->b:I

    iput v0, p0, Lz8/a;->c:I

    iget-object p0, p0, Lz8/a;->e:Ly8/j;

    check-cast p0, Lz8/b;

    iget-object v1, p0, Lz8/b;->a:[Ljava/lang/Object;

    iget p0, p0, Lz8/b;->b:I

    add-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lz8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lz8/a;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_0
    iget p0, p0, Lz8/a;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lz8/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lz8/a;->b()V

    iget v0, p0, Lz8/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lz8/a;->e:Ly8/j;

    check-cast v2, Lz8/c;

    invoke-virtual {v2, v0}, Ly8/j;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lz8/a;->c:I

    iput v0, p0, Lz8/a;->b:I

    iput v1, p0, Lz8/a;->c:I

    invoke-static {v2}, Lz8/c;->h(Lz8/c;)I

    move-result v0

    iput v0, p0, Lz8/a;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lz8/a;->a()V

    iget v0, p0, Lz8/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lz8/a;->e:Ly8/j;

    check-cast v2, Lz8/b;

    invoke-virtual {v2, v0}, Ly8/j;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lz8/a;->c:I

    iput v0, p0, Lz8/a;->b:I

    iput v1, p0, Lz8/a;->c:I

    invoke-static {v2}, Lz8/b;->h(Lz8/b;)I

    move-result v0

    iput v0, p0, Lz8/a;->d:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lz8/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lz8/a;->b()V

    iget v0, p0, Lz8/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lz8/a;->e:Ly8/j;

    check-cast p0, Lz8/c;

    invoke-virtual {p0, v0, p1}, Lz8/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lz8/a;->a()V

    iget v0, p0, Lz8/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lz8/a;->e:Ly8/j;

    check-cast p0, Lz8/b;

    invoke-virtual {p0, v0, p1}, Lz8/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
