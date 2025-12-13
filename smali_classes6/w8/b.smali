.class public final Lw8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8/d;


# instance fields
.field public a:Lya/z;

.field public b:LB8/d;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final getContext()LB8/i;
    .locals 0

    sget-object p0, LB8/j;->a:LB8/j;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lw8/b;->b:LB8/d;

    iput-object p1, p0, Lw8/b;->c:Ljava/lang/Object;

    return-void
.end method
