.class public final Lja/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/j;


# instance fields
.field public final a:Lha/y;


# direct methods
.method public constructor <init>(Lha/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/K;->a:Lha/y;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lja/K;->a:Lha/y;

    check-cast p0, Lha/x;

    iget-object p0, p0, Lha/x;->d:Lha/j;

    invoke-interface {p0, p1, p2}, Lha/B;->send(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
