.class public abstract Lqb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDescription()Lqb/a;
.end method

.method public abstract run(Lsb/a;)V
.end method

.method public testCount()I
    .locals 0

    invoke-virtual {p0}, Lqb/b;->getDescription()Lqb/a;

    const/4 p0, 0x0

    throw p0
.end method
