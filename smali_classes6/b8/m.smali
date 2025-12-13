.class public final Lb8/m;
.super Lb8/f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lb8/l;

.field public d:Ljava/lang/Object;

.field public final e:[LB8/d;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "initial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lb8/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb8/m;->b:Ljava/util/List;

    new-instance p3, Lb8/l;

    invoke-direct {p3, p0}, Lb8/l;-><init>(Lb8/m;)V

    iput-object p3, p0, Lb8/m;->c:Lb8/l;

    iput-object p2, p0, Lb8/m;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LB8/d;

    iput-object p1, p0, Lb8/m;->e:[LB8/d;

    const/4 p1, -0x1

    iput p1, p0, Lb8/m;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LD8/c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb8/m;->g:I

    iget-object v0, p0, Lb8/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb8/m;->d:Ljava/lang/Object;

    iget p1, p0, Lb8/m;->f:I

    if-gez p1, :cond_1

    invoke-virtual {p0, p2}, Lb8/m;->c(LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb8/m;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(LB8/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb8/m;->g:I

    iget-object v1, p0, Lb8/m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lb8/m;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object v0

    iget v1, p0, Lb8/m;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lb8/m;->f:I

    iget-object v3, p0, Lb8/m;->e:[LB8/d;

    aput-object v0, v3, v1

    invoke-virtual {p0, v2}, Lb8/m;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lb8/m;->f:I

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lb8/m;->f:I

    const/4 v1, 0x0

    aput-object v1, v3, v0

    iget-object p0, p0, Lb8/m;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No more continuations to resume"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    :goto_0
    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, v0, :cond_3

    invoke-static {p1}, LD8/f;->a(LB8/d;)V

    :cond_3
    return-object p0
.end method

.method public final d(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lb8/m;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lb8/m;->c(LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Z)Z
    .locals 4

    :cond_0
    iget v0, p0, Lb8/m;->g:I

    iget-object v1, p0, Lb8/m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lb8/m;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lb8/m;->f(Ljava/lang/Object;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lb8/m;->g:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL8/o;

    :try_start_0
    iget-object v1, p0, Lb8/m;->d:Ljava/lang/Object;

    iget-object v2, p0, Lb8/m;->c:Lb8/l;

    invoke-interface {v0, p0, v1, v2}, LL8/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    return v3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb8/m;->f(Ljava/lang/Object;)V

    return v3
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lb8/m;->f:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Lb8/m;->e:[LB8/d;

    aget-object v0, v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget v2, p0, Lb8/m;->f:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lb8/m;->f:I

    const/4 p0, 0x0

    aput-object p0, v1, v2

    instance-of p0, p1, Lw8/n;

    if-nez p0, :cond_0

    invoke-interface {v0, p1}, LB8/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lio/ktor/utils/io/E;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, p1

    :catchall_0
    :cond_3
    :goto_0
    invoke-static {p0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p0

    invoke-interface {v0, p0}, LB8/d;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No more continuations to resume"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCoroutineContext()LB8/i;
    .locals 0

    iget-object p0, p0, Lb8/m;->c:Lb8/l;

    invoke-virtual {p0}, Lb8/l;->getContext()LB8/i;

    move-result-object p0

    return-object p0
.end method
