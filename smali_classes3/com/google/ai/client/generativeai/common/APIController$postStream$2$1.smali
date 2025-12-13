.class public final Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController$postStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/i;",
        "LL8/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/google/ai/client/generativeai/common/Response;",
        "R",
        "Lfa/E;",
        "Lw8/B;",
        "<anonymous>",
        "(Lfa/E;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.ai.client.generativeai.common.APIController$postStream$2$1"
    f = "APIController.kt"
    l = {
        0xc1,
        0xc4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lha/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/y;"
        }
    .end annotation
.end field

.field final synthetic $config:LL8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/k;"
        }
    .end annotation
.end field

.field final synthetic $this_postStream:LF7/e;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/ai/client/generativeai/common/APIController;


# direct methods
.method public constructor <init>(LF7/e;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/APIController;LL8/k;Lha/y;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF7/e;",
            "Ljava/lang/String;",
            "Lcom/google/ai/client/generativeai/common/APIController;",
            "LL8/k;",
            "Lha/y;",
            "LB8/d<",
            "-",
            "Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$this_postStream:LF7/e;

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$config:LL8/k;

    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$$this$channelFlow:Lha/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LB8/d<",
            "*>;)",
            "LB8/d<",
            "Lw8/B;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$this_postStream:LF7/e;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    iget-object v4, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$config:LL8/k;

    iget-object v5, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$$this$channelFlow:Lha/y;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;-><init>(LF7/e;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/APIController;LL8/k;Lha/y;LB8/d;)V

    return-object p1
.end method

.method public final invoke(Lfa/E;LB8/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lfa/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/E;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 p0, 0x2

    if-ne v1, p0, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, LP7/d;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, LP7/d;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, LF7/e;

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, LL8/k;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$this_postStream:LF7/e;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    iget-object v4, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$config:LL8/k;

    new-instance v5, LP7/d;

    invoke-direct {v5}, LP7/d;-><init>()V

    invoke-static {v5, v1}, Lb2/J2;->b(LP7/d;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->label:I

    invoke-static {v3, v5, p0}, Lcom/google/ai/client/generativeai/common/APIController;->access$applyHeaderProvider(Lcom/google/ai/client/generativeai/common/APIController;LP7/d;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, p1

    move-object p0, v4

    move-object v0, v5

    move-object v1, v0

    :goto_0
    invoke-interface {p0, v0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LT7/u;->c:LT7/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "<set-?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, LP7/d;->b:LT7/u;

    const-string p0, "client"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LI7/g;->a:LY7/a;

    iget-object p1, v1, LP7/d;->f:LY7/f;

    invoke-virtual {p1, p0}, LY7/f;->d(LY7/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LL7/t;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL7/t;

    invoke-static {v2, p1}, LL7/u;->b(LF7/e;LL7/t;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Consider installing "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " plugin because the request requires it to be installed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/q;->o()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$this_postStream:LF7/e;

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$config:LL8/k;

    new-instance v2, LP7/d;

    invoke-direct {v2}, LP7/d;-><init>()V

    invoke-static {v2, v0}, Lb2/J2;->b(LP7/d;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/ai/client/generativeai/common/APIController;->access$applyHeaderProvider(Lcom/google/ai/client/generativeai/common/APIController;LP7/d;LB8/d;)Ljava/lang/Object;

    invoke-interface {p0, v2}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LT7/u;->c:LT7/u;

    const-string v1, "<set-?>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v2, LP7/d;->b:LT7/u;

    const-string p0, "client"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LI7/g;->a:LY7/a;

    iget-object v1, v2, LP7/d;->f:LY7/f;

    invoke-virtual {v1, p0}, LY7/f;->d(LY7/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LL7/t;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL7/t;

    invoke-static {p1, v1}, LL7/u;->b(LF7/e;LL7/t;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Consider installing "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " plugin because the request requires it to be installed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/q;->o()V

    throw v0
.end method
