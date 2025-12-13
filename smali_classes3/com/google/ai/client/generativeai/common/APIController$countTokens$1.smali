.class final Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;
.super LD8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController;->countTokens(Lcom/google/ai/client/generativeai/common/CountTokensRequest;LB8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.ai.client.generativeai.common.APIController"
    f = "APIController.kt"
    l = {
        0x80,
        0x103,
        0x82,
        0x105
    }
    m = "countTokens"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/ai/client/generativeai/common/APIController;


# direct methods
.method public constructor <init>(Lcom/google/ai/client/generativeai/common/APIController;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/client/generativeai/common/APIController;",
            "LB8/d<",
            "-",
            "Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->label:I

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/ai/client/generativeai/common/APIController;->countTokens(Lcom/google/ai/client/generativeai/common/CountTokensRequest;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
