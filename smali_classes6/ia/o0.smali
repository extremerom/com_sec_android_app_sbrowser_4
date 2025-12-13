.class public final Lia/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/q0;
.implements Lkotlinx/coroutines/flow/Flow;
.implements Lja/D;


# instance fields
.field public final synthetic a:Lia/m0;


# direct methods
.method public constructor <init>(Lia/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/o0;->a:Lia/m0;

    return-void
.end method


# virtual methods
.method public final b(LB8/i;ILha/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lia/v0;->w(Lia/q0;LB8/i;ILha/a;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Lia/j;LB8/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lia/o0;->a:Lia/m0;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
