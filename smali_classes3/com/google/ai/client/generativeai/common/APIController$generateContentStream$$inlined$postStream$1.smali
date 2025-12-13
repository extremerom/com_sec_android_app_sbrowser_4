.class public final Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController;->generateContentStream(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/google/ai/client/generativeai/common/Response;",
        "R",
        "Lha/y;",
        "Lw8/B;",
        "<anonymous>",
        "(Lha/y;)V",
        "com/google/ai/client/generativeai/common/APIController$postStream$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.ai.client.generativeai.common.APIController$generateContentStream$$inlined$postStream$1"
    f = "APIController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $request$inlined:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

.field final synthetic $this_postStream:LF7/e;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/ai/client/generativeai/common/APIController;

.field final synthetic this$0$inline_fun:Lcom/google/ai/client/generativeai/common/APIController;


# direct methods
.method public constructor <init>(LF7/e;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/APIController;LB8/d;Lcom/google/ai/client/generativeai/common/APIController;Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->$this_postStream:LF7/e;

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0$inline_fun:Lcom/google/ai/client/generativeai/common/APIController;

    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    iput-object p6, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->$request$inlined:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 8
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

    new-instance v7, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->$this_postStream:LF7/e;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0$inline_fun:Lcom/google/ai/client/generativeai/common/APIController;

    iget-object v5, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    iget-object v6, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->$request$inlined:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    move-object v0, v7

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;-><init>(LF7/e;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/APIController;LB8/d;Lcom/google/ai/client/generativeai/common/APIController;Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)V

    iput-object p1, v7, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Lha/y;LB8/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lha/y;
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
            "Lha/y;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lha/y;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->invoke(Lha/y;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v0, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lha/y;

    new-instance v8, Lfa/D;

    const-string v0, "postStream"

    invoke-direct {v8, v0}, Lfa/D;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->$this_postStream:LF7/e;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0$inline_fun:Lcom/google/ai/client/generativeai/common/APIController;

    iget-object v6, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    iget-object v7, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;->$request$inlined:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;-><init>(LF7/e;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/APIController;Lha/y;LB8/d;Lcom/google/ai/client/generativeai/common/APIController;Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v8, v0, v9, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
