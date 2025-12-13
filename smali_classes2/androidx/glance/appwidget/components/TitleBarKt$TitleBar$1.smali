.class final Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/components/TitleBarKt;->TitleBar(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/glance/text/FontFamily;LL8/o;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "LL8/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/layout/RowScope;",
        "Lw8/B;",
        "invoke",
        "(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $actions:LL8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/o;"
        }
    .end annotation
.end field

.field final synthetic $fontFamily:Landroidx/glance/text/FontFamily;

.field final synthetic $iconColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $startIcon:Landroidx/glance/ImageProvider;

.field final synthetic $textColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(LL8/o;Landroidx/glance/unit/ColorProvider;Landroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/o;",
            "Landroidx/glance/unit/ColorProvider;",
            "Landroidx/glance/ImageProvider;",
            "Landroidx/glance/unit/ColorProvider;",
            "Landroidx/glance/text/FontFamily;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->$actions:LL8/o;

    iput-object p2, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->$iconColor:Landroidx/glance/unit/ColorProvider;

    iput-object p3, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->$startIcon:Landroidx/glance/ImageProvider;

    iput-object p4, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->$textColor:Landroidx/glance/unit/ColorProvider;

    iput-object p5, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->$fontFamily:Landroidx/glance/text/FontFamily;

    iput-object p6, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->$title:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/glance/layout/RowScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.glance.GlanceComposable"
    .end annotation

    const-string v0, "$this$Row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.appwidget.components.TitleBar.<anonymous> (TitleBar.kt:99)"

    const v2, 0x6b5bcc6a

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->$iconColor:Landroidx/glance/unit/ColorProvider;

    iget-object v0, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->$startIcon:Landroidx/glance/ImageProvider;

    const/4 v1, 0x0

    invoke-static {p3, v0, p2, v1}, Landroidx/glance/appwidget/components/TitleBarKt;->access$TitleBar$StartIcon(Landroidx/glance/unit/ColorProvider;Landroidx/glance/ImageProvider;Landroidx/compose/runtime/Composer;I)V

    iget-object v3, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->$textColor:Landroidx/glance/unit/ColorProvider;

    iget-object v4, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->$fontFamily:Landroidx/glance/text/FontFamily;

    iget-object v5, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->$title:Ljava/lang/String;

    const/16 v7, 0x8

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Landroidx/glance/appwidget/components/TitleBarKt;->access$TitleBar$Title(Landroidx/glance/layout/RowScope;Landroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    iget-object p0, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->$actions:LL8/o;

    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, LL8/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
