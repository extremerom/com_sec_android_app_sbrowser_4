.class public final Lra/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/C;


# instance fields
.field public final synthetic a:Lra/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lra/a;->a:Lra/a;

    iput-object v0, p0, Lra/b;->a:Lra/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lra/b;

    if-nez p0, :cond_1

    instance-of p0, p1, Lra/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public fold(Ljava/lang/Object;LL8/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lra/b;->a:Lra/a;

    invoke-virtual {p0, p1, p2}, LB8/a;->fold(Ljava/lang/Object;LL8/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(LB8/h;)LB8/g;
    .locals 0

    iget-object p0, p0, Lra/b;->a:Lra/a;

    invoke-virtual {p0, p1}, LB8/a;->get(LB8/h;)LB8/g;

    move-result-object p0

    return-object p0
.end method

.method public getKey()LB8/h;
    .locals 0

    iget-object p0, p0, Lra/b;->a:Lra/a;

    invoke-virtual {p0}, LB8/a;->getKey()LB8/h;

    move-result-object p0

    return-object p0
.end method

.method public handleException(LB8/i;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lra/b;->a:Lra/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lra/a;->b:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lra/a;->a:Lra/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public minusKey(LB8/h;)LB8/i;
    .locals 0

    iget-object p0, p0, Lra/b;->a:Lra/a;

    invoke-virtual {p0, p1}, LB8/a;->minusKey(LB8/h;)LB8/i;

    move-result-object p0

    return-object p0
.end method

.method public plus(LB8/i;)LB8/i;
    .locals 0

    iget-object p0, p0, Lra/b;->a:Lra/a;

    invoke-virtual {p0, p1}, LB8/a;->plus(LB8/i;)LB8/i;

    move-result-object p0

    return-object p0
.end method
