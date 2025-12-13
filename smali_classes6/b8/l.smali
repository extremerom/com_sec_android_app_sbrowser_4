.class public final Lb8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8/d;
.implements LD8/d;


# instance fields
.field public a:I

.field public final synthetic b:Lb8/m;


# direct methods
.method public constructor <init>(Lb8/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/l;->b:Lb8/m;

    const/high16 p1, -0x80000000

    iput p1, p0, Lb8/l;->a:I

    return-void
.end method


# virtual methods
.method public final getCallerFrame()LD8/d;
    .locals 5

    sget-object v0, Lb8/k;->a:Lb8/k;

    iget v1, p0, Lb8/l;->a:I

    iget-object v2, p0, Lb8/l;->b:Lb8/m;

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    iget v1, v2, Lb8/m;->f:I

    iput v1, p0, Lb8/l;->a:I

    :cond_0
    iget v1, p0, Lb8/l;->a:I

    const/4 v4, 0x0

    if-gez v1, :cond_1

    iput v3, p0, Lb8/l;->a:I

    move-object v0, v4

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, v2, Lb8/m;->e:[LB8/d;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lb8/l;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :catchall_0
    :goto_0
    instance-of p0, v0, LD8/d;

    if-eqz p0, :cond_3

    move-object v4, v0

    check-cast v4, LD8/d;

    :cond_3
    return-object v4
.end method

.method public final getContext()LB8/i;
    .locals 1

    iget-object p0, p0, Lb8/l;->b:Lb8/m;

    iget-object v0, p0, Lb8/m;->e:[LB8/d;

    iget p0, p0, Lb8/m;->f:I

    aget-object p0, v0, p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LB8/d;->getContext()LB8/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lw8/n;

    iget-object p0, p0, Lb8/l;->b:Lb8/m;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb8/m;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb8/m;->e(Z)Z

    return-void
.end method
