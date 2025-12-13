.class public final Lia/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/h;->a:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final collect(Lia/j;LB8/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lja/c;->b:Lb8/h;

    iput-object v1, v0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    new-instance v1, Lia/g;

    invoke-direct {v1, p0, v0, p1}, Lia/g;-><init>(Lia/h;Lkotlin/jvm/internal/G;Lia/j;)V

    iget-object p0, p0, Lia/h;->a:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
