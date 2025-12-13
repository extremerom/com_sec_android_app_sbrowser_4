.class public final Lja/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8/i;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:LB8/i;


# direct methods
.method public constructor <init>(LB8/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lja/B;->a:Ljava/lang/Throwable;

    iput-object p1, p0, Lja/B;->b:LB8/i;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LL8/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lja/B;->b:LB8/i;

    invoke-interface {p0, p1, p2}, LB8/i;->fold(Ljava/lang/Object;LL8/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(LB8/h;)LB8/g;
    .locals 0

    iget-object p0, p0, Lja/B;->b:LB8/i;

    invoke-interface {p0, p1}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(LB8/h;)LB8/i;
    .locals 0

    iget-object p0, p0, Lja/B;->b:LB8/i;

    invoke-interface {p0, p1}, LB8/i;->minusKey(LB8/h;)LB8/i;

    move-result-object p0

    return-object p0
.end method

.method public final plus(LB8/i;)LB8/i;
    .locals 0

    iget-object p0, p0, Lja/B;->b:LB8/i;

    invoke-interface {p0, p1}, LB8/i;->plus(LB8/i;)LB8/i;

    move-result-object p0

    return-object p0
.end method
