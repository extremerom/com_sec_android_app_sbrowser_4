.class public final Lfa/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8/h;


# instance fields
.field public final a:Lkotlin/jvm/internal/s;

.field public final b:LB8/h;


# direct methods
.method public constructor <init>(LB8/h;LL8/k;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/s;

    iput-object p2, p0, Lfa/z;->a:Lkotlin/jvm/internal/s;

    instance-of p2, p1, Lfa/z;

    if-eqz p2, :cond_0

    check-cast p1, Lfa/z;

    iget-object p1, p1, Lfa/z;->b:LB8/h;

    :cond_0
    iput-object p1, p0, Lfa/z;->b:LB8/h;

    return-void
.end method
