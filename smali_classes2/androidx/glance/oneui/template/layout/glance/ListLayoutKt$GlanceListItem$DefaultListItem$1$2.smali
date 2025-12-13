.class final Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/ListLayoutKt;->GlanceListItem_ajneRBI$DefaultListItem(Landroidx/glance/oneui/template/ListItem;IZZZIILandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $clickableModifier:Landroidx/glance/GlanceModifier;

.field final synthetic $heightDp:F

.field final synthetic $item:Landroidx/glance/oneui/template/ListItem;

.field final synthetic $mainText:Landroidx/glance/oneui/template/TypedTextData;


# direct methods
.method public constructor <init>(FLandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ListItem;Landroidx/glance/oneui/template/TypedTextData;)V
    .locals 0

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$2;->$heightDp:F

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$2;->$clickableModifier:Landroidx/glance/GlanceModifier;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$2;->$item:Landroidx/glance/oneui/template/ListItem;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$2;->$mainText:Landroidx/glance/oneui/template/TypedTextData;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.glance.GlanceComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.GlanceListItem.DefaultListItem.<anonymous>.<anonymous> (ListLayout.kt:523)"

    const v4, -0x160802c6

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iget v2, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$2;->$heightDp:F

    invoke-static {v1, v2}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v6

    sget-object v1, Landroidx/glance/oneui/template/layout/glance/ComposableSingletons$ListLayoutKt;->INSTANCE:Landroidx/glance/oneui/template/layout/glance/ComposableSingletons$ListLayoutKt;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/glance/ComposableSingletons$ListLayoutKt;->getLambda-1$glance_oneui_template_release()LL8/n;

    move-result-object v10

    const v12, 0x36000

    const/16 v13, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-virtual/range {v5 .. v13}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLL8/n;Landroidx/compose/runtime/Composer;II)V

    iget-object v14, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$2;->$clickableModifier:Landroidx/glance/GlanceModifier;

    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    move-result v16

    new-instance v1, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$2$1;

    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$2;->$item:Landroidx/glance/oneui/template/ListItem;

    iget-object v0, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$2;->$mainText:Landroidx/glance/oneui/template/TypedTextData;

    invoke-direct {v1, v2, v0}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$2$1;-><init>(Landroidx/glance/oneui/template/ListItem;Landroidx/glance/oneui/template/TypedTextData;)V

    const v0, 0x2c25dc56

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    const/16 v19, 0xc00

    const/16 v20, 0x2

    const/4 v15, 0x0

    move-object/from16 v18, p1

    invoke-static/range {v14 .. v20}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILL8/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
