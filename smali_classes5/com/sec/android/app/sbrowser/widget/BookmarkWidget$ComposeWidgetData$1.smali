.class final Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$ComposeWidgetData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;->ComposeWidgetData(ZLcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL8/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $colorProvider:Landroidx/glance/unit/ColorProvider;

.field final synthetic $dividerColorProvider:Landroidx/glance/unit/ColorProvider;

.field final synthetic $widgetData:Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$ComposeWidgetData$1;->$widgetData:Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$ComposeWidgetData$1;->this$0:Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$ComposeWidgetData$1;->$colorProvider:Landroidx/glance/unit/ColorProvider;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$ComposeWidgetData$1;->$dividerColorProvider:Landroidx/glance/unit/ColorProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$ComposeWidgetData$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.sec.android.app.sbrowser.widget.BookmarkWidget.ComposeWidgetData.<anonymous> (BookmarkWidget.kt:195)"

    const v4, 0x64b07397

    const/4 v5, -0x1

    invoke-static {v4, v1, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const v1, -0x4aee872

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$ComposeWidgetData$1;->$widgetData:Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;->getAdapterData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "next(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetItem;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetItem;->getId()J

    move-result-wide v10

    const-string v8, "BOOKMARK_ID"

    invoke-virtual {v6, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "IS_BOOKMARK_ITEM_FOLDER"

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetItem;->isFolder()Z

    move-result v11

    invoke-virtual {v6, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "BOOKMARK_ITEM_URL"

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetItem;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v10, -0x4aeb473

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetItem;->isPrevious()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetItem;->getParentId()J

    move-result-wide v10

    invoke-virtual {v6, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Landroidx/glance/oneui/template/ImageWithBackgroundData;

    const v8, 0x7f0805d5

    invoke-static {v8}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v13

    sget-object v15, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xf0

    const/16 v22, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v22}, Landroidx/glance/oneui/template/ImageWithBackgroundData;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;ZILkotlin/jvm/internal/i;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetItem;->isFolder()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v5, Landroidx/glance/oneui/template/ImageWithBackgroundData;

    const v8, 0x7f0805d4

    invoke-static {v8}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v11

    sget-object v13, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xf0

    const/16 v20, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v20}, Landroidx/glance/oneui/template/ImageWithBackgroundData;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;ZILkotlin/jvm/internal/i;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetItem;->getTouchIcon()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v5, Landroidx/glance/oneui/template/ImageWithBackgroundData;

    invoke-static {v8}, Landroidx/glance/ImageKt;->ImageProvider(Landroid/graphics/Bitmap;)Landroidx/glance/ImageProvider;

    move-result-object v11

    sget-object v13, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xf0

    const/16 v20, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v20}, Landroidx/glance/oneui/template/ImageWithBackgroundData;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;ZILkotlin/jvm/internal/i;)V

    goto/16 :goto_3

    :cond_5
    iget-object v8, v0, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$ComposeWidgetData$1;->this$0:Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetItem;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetItem;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;->access$getDominantText(Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    if-lez v10, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v10, "getDefault(...)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "toUpperCase(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0718fc

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f0718f9

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    const-string v13, "createBitmap(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v5}, Landroid/graphics/Paint;-><init>(I)V

    const v5, -0x4adc9c7

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetItem;->getDominantColor()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v5, v15, v17

    if-eqz v5, :cond_7

    move-object v15, v12

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetItem;->getDominantColor()J

    move-result-wide v11

    long-to-int v5, v11

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_7
    move-object v15, v12

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v11, 0x7f060ddd

    invoke-virtual {v5, v11}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v11, 0x0

    invoke-direct {v5, v11, v11, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v13, v8, v10, v10, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v8, 0x7f06029d

    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0718fe

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v8

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iget v11, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v11, v8

    int-to-float v8, v3

    div-float/2addr v11, v8

    sub-float/2addr v10, v11

    invoke-virtual {v13, v2, v5, v10, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v5, Landroidx/glance/oneui/template/ImageWithBackgroundData;

    invoke-static {v15}, Landroidx/glance/ImageKt;->ImageProvider(Landroid/graphics/Bitmap;)Landroidx/glance/ImageProvider;

    move-result-object v17

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xfe

    const/16 v26, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v26}, Landroidx/glance/oneui/template/ImageWithBackgroundData;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;ZILkotlin/jvm/internal/i;)V

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v8, Landroid/content/Intent;

    const-string v10, "SBROWSER_BOOKMARK_WIDGET_ITEM_CLICKED"

    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, v0, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$ComposeWidgetData$1;->$widgetData:Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;

    invoke-virtual {v10}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;->getAppWidgetId()I

    move-result v10

    const-string v11, "appWidgetId"

    invoke-virtual {v6, v11, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v6, Lcom/sec/android/app/sbrowser/widget/BookmarkCustomListItem;

    new-instance v15, Landroidx/glance/oneui/template/TextData;

    move-object v10, v15

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetItem;->getTitle()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$ComposeWidgetData$1;->$colorProvider:Landroidx/glance/unit/ColorProvider;

    new-instance v21, Landroidx/glance/text/TextShadowStyle;

    move-object/from16 v20, v21

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f0718fd

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    const v14, 0x7f0602a4

    invoke-virtual {v13, v14}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-static {v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v25

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move/from16 v22, v4

    invoke-direct/range {v21 .. v27}, Landroidx/glance/text/TextShadowStyle;-><init>(FFFJLkotlin/jvm/internal/i;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object v3, v15

    move v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x7dfc

    invoke-direct/range {v10 .. v27}, Landroidx/glance/oneui/template/TextData;-><init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/text/TextDecoration;ILandroidx/glance/text/FontFamily;IZZLandroidx/glance/text/TextShadowStyle;Ljava/lang/String;Landroidx/glance/appwidget/animation/RemoteAnimation;ZIIILkotlin/jvm/internal/i;)V

    invoke-static {v8}, Landroidx/glance/appwidget/action/SendBroadcastActionKt;->actionSendBroadcast(Landroid/content/Intent;)Landroidx/glance/action/Action;

    move-result-object v4

    invoke-direct {v6, v3, v5, v4}, Lcom/sec/android/app/sbrowser/widget/BookmarkCustomListItem;-><init>(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/action/Action;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const v1, 0x6f206d73

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getTop-mnfRV0w()I

    move-result v10

    new-instance v1, Landroidx/glance/oneui/template/ListData;

    iget-object v11, v0, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$ComposeWidgetData$1;->$dividerColorProvider:Landroidx/glance/unit/ColorProvider;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Landroidx/glance/oneui/template/ListData;-><init>(Ljava/util/List;ILandroidx/glance/unit/ColorProvider;ILkotlin/jvm/internal/i;)V

    sget v0, Landroidx/glance/oneui/template/ListData;->$stable:I

    invoke-static {v1, v7, v0}, Landroidx/glance/oneui/template/ListTemplateKt;->ListTemplate(Landroidx/glance/oneui/template/ListData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_9
    const v1, 0x6f25e31d

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result v3

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v2

    new-instance v4, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$ComposeWidgetData$1$1;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$ComposeWidgetData$1;->$widgetData:Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;

    invoke-direct {v4, v0}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$ComposeWidgetData$1$1;-><init>(Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;)V

    const/16 v0, 0x36

    const v6, -0x7feb444f

    invoke-static {v6, v5, v4, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v5, 0xc00

    const/4 v6, 0x0

    move-object v0, v1

    move v1, v3

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILL8/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_5
    return-void
.end method
