.class final Lcom/google/ai/client/generativeai/common/APIController$client$1$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController$client$1;->invoke(LF7/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "LL8/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LL7/H;",
        "Lw8/B;",
        "invoke",
        "(LL7/H;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ai/client/generativeai/common/APIController;


# direct methods
.method public constructor <init>(Lcom/google/ai/client/generativeai/common/APIController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$client$1$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL7/H;

    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/APIController$client$1$1;->invoke(LL7/H;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(LL7/H;)V
    .locals 2
    .param p1    # LL7/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/APIController$client$1$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    invoke-static {p0}, Lcom/google/ai/client/generativeai/common/APIController;->access$getRequestOptions$p(Lcom/google/ai/client/generativeai/common/APIController;)Lcom/google/ai/client/generativeai/common/RequestOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/RequestOptions;->getTimeout-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lda/a;->e(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, LL7/H;->a(Ljava/lang/Long;)V

    iput-object p0, p1, LL7/H;->a:Ljava/lang/Long;

    const-wide/32 v0, 0x13880

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, LL7/H;->a(Ljava/lang/Long;)V

    iput-object p0, p1, LL7/H;->c:Ljava/lang/Long;

    return-void
.end method
