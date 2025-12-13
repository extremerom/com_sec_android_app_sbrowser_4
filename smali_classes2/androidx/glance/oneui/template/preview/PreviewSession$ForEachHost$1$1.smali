.class final Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/preview/PreviewSession;->ForEachHost(Ljava/util/Map;Ljava/util/List;LL8/n;Landroidx/compose/runtime/Composer;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $content:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $displayType:I

.field final synthetic $dpSize:Landroid/util/SizeF;

.field final synthetic $hostKey:I

.field final synthetic $hostSizeInfo:Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;

.field final synthetic $hostType:I

.field final synthetic $style:I


# direct methods
.method public constructor <init>(IIILandroid/util/SizeF;Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;ILL8/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SizeF;",
            "Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;",
            "I",
            "LL8/n;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$1;->$hostType:I

    iput p2, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$1;->$displayType:I

    iput p3, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$1;->$style:I

    iput-object p4, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$1;->$dpSize:Landroid/util/SizeF;

    iput-object p5, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$1;->$hostSizeInfo:Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;

    iput p6, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$1;->$hostKey:I

    iput-object p7, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$1;->$content:LL8/n;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.preview.PreviewSession.ForEachHost.<anonymous>.<anonymous> (PreviewSession.kt:225)"

    const v2, 0x4966c150    # 945173.0f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget v0, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$1;->$hostType:I

    invoke-static {v0}, Landroidx/glance/oneui/common/AppWidgetHostType;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$1;->$displayType:I

    invoke-static {v1}, Landroidx/glance/oneui/common/DisplayDeviceType;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$1;->$style:I

    invoke-static {v2}, Landroidx/glance/oneui/common/AppWidgetStyle;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$1;->$dpSize:Landroid/util/SizeF;

    iget-object v4, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$1;->$hostSizeInfo:Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->getDensity()F

    move-result v4

    const-string v5, "ForEachHost - "

    const-string v6, " "

    invoke-static {v5, v0, v6, v1, v6}, Landroidx/appcompat/graphics/drawable/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GWT:PreviewSession"

    invoke-virtual {p2, v1, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$1;->$dpSize:Landroid/util/SizeF;

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    iget-object v0, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$1;->$dpSize:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v2

    invoke-static {}, Landroidx/glance/appwidget/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v1, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$1;->$hostKey:I

    iget-object v5, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachHost$1$1;->$content:LL8/n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/preview/PreviewComposerKt;->PreviewSizeBox-8HUqYh0(IJFLL8/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
