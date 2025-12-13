.class final Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalRatioLayout$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt;->HorizontalRatioLayout(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "LL8/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lw8/B;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $backgroundColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $padding:Landroidx/glance/oneui/template/component/padding/Padding;


# direct methods
.method public constructor <init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/oneui/template/component/padding/Padding;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/unit/ColorProvider;",
            "Landroidx/glance/oneui/template/component/padding/Padding;",
            "Ljava/util/List<",
            "+",
            "Lw8/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalRatioLayout$1;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalRatioLayout$1;->$padding:Landroidx/glance/oneui/template/component/padding/Padding;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalRatioLayout$1;->$content:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalRatioLayout$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.internal.HorizontalRatioLayout.<anonymous> (HorizontalLayout.kt:88)"

    const v2, 0x2be1fc58

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalRatioLayout$1;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    invoke-static {p2, v0}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalRatioLayout$1;->$padding:Landroidx/glance/oneui/template/component/padding/Padding;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/glance/oneui/template/component/padding/PaddingKt;->padding(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    move-result-object v2

    new-instance p2, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalRatioLayout$1$1;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalRatioLayout$1;->$content:Ljava/util/List;

    invoke-direct {p2, p0}, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalRatioLayout$1$1;-><init>(Ljava/util/List;)V

    const p0, 0x7d527a4d

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt;->access$HorizontalLayout-lMAjyxE(Landroidx/glance/GlanceModifier;IILL8/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
