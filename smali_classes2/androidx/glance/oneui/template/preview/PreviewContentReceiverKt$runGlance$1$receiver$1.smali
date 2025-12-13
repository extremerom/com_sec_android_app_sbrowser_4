.class final Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/oneui/template/preview/PreviewContentReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lw8/B;",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/glance/GlanceComposable;",
        "content",
        "",
        "providePreviewContent",
        "(LL8/n;LB8/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
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

.field final synthetic $contentCoroutine:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfa/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lha/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfa/k;",
            ">;",
            "Lha/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1;->$contentCoroutine:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1;->$$this$channelFlow:Lha/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LL8/n;)Ljava/lang/Object;
    .locals 0
    .param p2    # LL8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LL8/n;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/preview/PreviewContentReceiver$DefaultImpls;->fold(Landroidx/glance/oneui/template/preview/PreviewContentReceiver;Ljava/lang/Object;LL8/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(LB8/h;)LB8/g;
    .locals 0
    .param p1    # LB8/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LB8/g;",
            ">(",
            "LB8/h;",
            ")TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Landroidx/glance/oneui/template/preview/PreviewContentReceiver$DefaultImpls;->get(Landroidx/glance/oneui/template/preview/PreviewContentReceiver;LB8/h;)LB8/g;

    move-result-object p0

    return-object p0
.end method

.method public minusKey(LB8/h;)LB8/i;
    .locals 0
    .param p1    # LB8/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/h;",
            ")",
            "LB8/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Landroidx/glance/oneui/template/preview/PreviewContentReceiver$DefaultImpls;->minusKey(Landroidx/glance/oneui/template/preview/PreviewContentReceiver;LB8/h;)LB8/i;

    move-result-object p0

    return-object p0
.end method

.method public plus(LB8/i;)LB8/i;
    .locals 0
    .param p1    # LB8/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Landroidx/glance/oneui/template/preview/PreviewContentReceiver$DefaultImpls;->plus(Landroidx/glance/oneui/template/preview/PreviewContentReceiver;LB8/i;)LB8/i;

    move-result-object p0

    return-object p0
.end method

.method public final providePreviewContent(LL8/n;LB8/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # LL8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/n;",
            "LB8/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1$providePreviewContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1$providePreviewContent$1;

    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1$providePreviewContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1$providePreviewContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1$providePreviewContent$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1$providePreviewContent$1;-><init>(Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1;LB8/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1$providePreviewContent$1;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1$providePreviewContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1$providePreviewContent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lha/y;

    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1$providePreviewContent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1$providePreviewContent$1;->L$0:Ljava/lang/Object;

    check-cast p0, LL8/n;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1;->$contentCoroutine:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1;->$$this$channelFlow:Lha/y;

    iput-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1$providePreviewContent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1$providePreviewContent$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1$providePreviewContent$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1$providePreviewContent$1;->label:I

    new-instance v2, Lfa/l;

    invoke-static {v0}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lfa/l;-><init>(ILB8/d;)V

    invoke-virtual {v2}, Lfa/l;->w()V

    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1$1$1;

    invoke-direct {v0, p0}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1$1$1;-><init>(Lha/y;)V

    invoke-virtual {v2, v0}, Lfa/l;->h(LL8/k;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfa/k;

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lfa/k;->b(Ljava/lang/Throwable;)Z

    :cond_3
    check-cast p0, Lha/x;

    invoke-virtual {p0, p1}, Lha/x;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lfa/l;->v()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
