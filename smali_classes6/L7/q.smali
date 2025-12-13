.class public final LL7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LL7/a;

.field public static final e:LY7/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL7/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL7/a;-><init>(I)V

    sput-object v0, LL7/q;->d:LL7/a;

    new-instance v0, LY7/a;

    const-string v1, "HttpResponseValidator"

    invoke-direct {v0, v1}, LY7/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LL7/q;->e:LY7/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/q;->a:Ljava/util/List;

    iput-object p2, p0, LL7/q;->b:Ljava/util/List;

    iput-boolean p3, p0, LL7/q;->c:Z

    return-void
.end method

.method public static final a(LL7/q;Ljava/lang/Throwable;LP7/b;LD8/c;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LL7/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LL7/o;

    iget v1, v0, LL7/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL7/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LL7/o;

    invoke-direct {v0, p0, p3}, LL7/o;-><init>(LL7/q;LD8/c;)V

    :goto_0
    iget-object p3, v0, LL7/o;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v0, v0, LL7/o;->c:I

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    const/4 p1, 0x0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    :cond_1
    invoke-static {p3}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lb2/z;->c(Ljava/lang/Object;)V

    sget-object p3, LL7/s;->a:Lwb/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processing exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for request "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LP7/b;->getUrl()LT7/H;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lwb/b;->d(Ljava/lang/String;)V

    iget-object p0, p0, LL7/q;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p1, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    return-void
.end method

.method public static final b(LL7/q;LQ7/b;LD8/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LL7/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LL7/p;

    iget v1, v0, LL7/p;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL7/p;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LL7/p;

    invoke-direct {v0, p0, p2}, LL7/p;-><init>(LL7/q;LD8/c;)V

    :goto_0
    iget-object p2, v0, LL7/p;->c:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, LL7/p;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LL7/p;->b:Ljava/util/Iterator;

    iget-object p1, v0, LL7/p;->a:LQ7/b;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    sget-object p2, LL7/s;->a:Lwb/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Validating response for request "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LQ7/b;->a()LG7/c;

    move-result-object v4

    invoke-virtual {v4}, LG7/c;->c()LP7/b;

    move-result-object v4

    invoke-interface {v4}, LP7/b;->getUrl()LT7/H;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lwb/b;->d(Ljava/lang/String;)V

    iget-object p0, p0, LL7/q;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL8/n;

    iput-object p1, v0, LL7/p;->a:LQ7/b;

    iput-object p0, v0, LL7/p;->b:Ljava/util/Iterator;

    iput v3, v0, LL7/p;->e:I

    invoke-interface {p2, p1, v0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_4
    sget-object v1, Lw8/B;->a:Lw8/B;

    :goto_2
    return-object v1
.end method
