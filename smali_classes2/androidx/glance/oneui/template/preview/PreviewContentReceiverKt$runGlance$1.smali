.class final Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt;->runGlance(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0002*\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0002\u0008\u00040\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lha/y;",
        "Lkotlin/Function0;",
        "Lw8/B;",
        "Landroidx/glance/GlanceComposable;",
        "Landroidx/compose/runtime/Composable;",
        "<anonymous>",
        "(Lha/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.glance.oneui.template.preview.PreviewContentReceiverKt$runGlance$1"
    f = "PreviewContentReceiver.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $this_runGlance:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Landroid/content/Context;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidget;",
            "Landroid/content/Context;",
            "LB8/d<",
            "-",
            "Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->$this_runGlance:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    iput-object p2, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 2
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

    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;

    iget-object v1, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->$this_runGlance:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    iget-object p0, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;-><init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Landroid/content/Context;LB8/d;)V

    iput-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->L$0:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lha/y;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->invoke(Lha/y;LB8/d;)Ljava/lang/Object;

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

    iget v1, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lha/y;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1;

    invoke-direct {v4, v1, p1}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lha/y;)V

    new-instance p1, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$1;

    iget-object v1, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->$this_runGlance:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    iget-object v5, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v1, v5, v3}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$1;-><init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Landroid/content/Context;LB8/d;)V

    iput v2, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->label:I

    invoke-static {v4, p1, p0}, Lfa/H;->N(LB8/i;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
