.class final Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$3;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/o;


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
        "LL8/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lia/j;",
        "Lcom/google/ai/client/generativeai/common/GenerateContentResponse;",
        "",
        "it",
        "Lw8/B;",
        "<anonymous>",
        "(Lia/j;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.ai.client.generativeai.common.APIController$generateContentStream$3"
    f = "APIController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LB8/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/d<",
            "-",
            "Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lia/j;Ljava/lang/Throwable;LB8/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lia/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/j;",
            "Ljava/lang/Throwable;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$3;

    invoke-direct {p0, p3}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$3;-><init>(LB8/d;)V

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$3;->L$0:Ljava/lang/Object;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lia/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LB8/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$3;->invoke(Lia/j;Ljava/lang/Throwable;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v0, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$3;->label:I

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$3;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    sget-object p1, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;->Companion:Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException$Companion;

    invoke-virtual {p1, p0}, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException$Companion;->from(Ljava/lang/Throwable;)Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;

    move-result-object p0

    throw p0
.end method
