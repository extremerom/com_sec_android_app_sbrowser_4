.class public final Lja/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8/d;
.implements LD8/d;


# instance fields
.field public final a:LB8/d;

.field public final b:LB8/i;


# direct methods
.method public constructor <init>(LB8/i;LB8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lja/L;->a:LB8/d;

    iput-object p1, p0, Lja/L;->b:LB8/i;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()LD8/d;
    .locals 1

    iget-object p0, p0, Lja/L;->a:LB8/d;

    instance-of v0, p0, LD8/d;

    if-eqz v0, :cond_0

    check-cast p0, LD8/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()LB8/i;
    .locals 0

    iget-object p0, p0, Lja/L;->b:LB8/i;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lja/L;->a:LB8/d;

    invoke-interface {p0, p1}, LB8/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
