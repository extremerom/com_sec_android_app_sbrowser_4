.class public final Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;
.super Landroidx/glance/oneui/template/GlanceTemplateAppWidget;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$Companion;,
        Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008!\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;",
        "Landroidx/glance/oneui/template/GlanceTemplateAppWidget;",
        "<init>",
        "()V",
        "",
        "showPreview",
        "Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;",
        "widgetData",
        "Lw8/B;",
        "ComposeWidgetData",
        "(ZLcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;Landroidx/compose/runtime/Composer;I)V",
        "",
        "url",
        "title",
        "getDominantText",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "",
        "appWidgetId",
        "Landroidx/glance/oneui/template/Shape;",
        "getBackgroundShape",
        "(Landroid/content/Context;I)Landroidx/glance/oneui/template/Shape;",
        "resetSharedPreferenceValue",
        "(ILandroid/content/Context;)V",
        "Landroidx/glance/GlanceId;",
        "glanceId",
        "GetWidgetData",
        "(Landroid/content/Context;Landroidx/glance/GlanceId;ZLandroidx/compose/runtime/Composer;I)Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;",
        "isMediumWidget",
        "(Landroid/content/Context;I)Z",
        "PreviewContent",
        "(Landroidx/compose/runtime/Composer;I)V",
        "TemplateContent",
        "Companion",
        "WidgetData",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static previewUpdateStateKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static updateStateKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;->Companion:Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$Companion;

    const-string v0, "UpdateState"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;->updateStateKey:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "PreviewUpdateState"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;->previewUpdateStateKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/oneui/template/GlanceTemplateAppWidget;-><init>()V

    return-void
.end method

.method private final ComposeWidgetData(ZLcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;Landroidx/compose/runtime/Composer;I)V
    .locals 75
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.glance.GlanceComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const v3, -0x51476035

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_3

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v4, 0x91

    const/16 v6, 0x90

    if-ne v5, v6, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v6, "com.sec.android.app.sbrowser.widget.BookmarkWidget.ComposeWidgetData (BookmarkWidget.kt:105)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const-string v3, "BookmarkWidget"

    const-string v4, "ComposeWidgetData"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;->getCount()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f120005

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "getQuantityString(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/sec/android/app/sbrowser/widget/WidgetSettingUtils;->INSTANCE:Lcom/sec/android/app/sbrowser/widget/WidgetSettingUtils;

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;->getAppWidgetId()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/sec/android/app/sbrowser/widget/WidgetSettingUtils;->getWidgetBackgroundColorWithAlpha-wmQWz5c$default(Lcom/sec/android/app/sbrowser/widget/WidgetSettingUtils;Landroid/content/Context;IIIILjava/lang/Object;)J

    move-result-wide v72

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;->getAppWidgetId()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;->getAppWidgetBackground()Z

    move-result v6

    invoke-static {v3, v5, v6}, Lcom/sec/android/app/sbrowser/widget/WidgetSettingUtils;->isDarkFontRequired(Landroid/content/Context;IZ)Z

    move-result v3

    const v5, 0x7f06029d

    const v6, 0x7f06029b

    if-eqz v3, :cond_7

    const v3, -0x5c3ebb1f

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    move-wide/from16 v44, v7

    goto :goto_5

    :cond_7
    const v3, -0x5c3b859f

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :goto_5
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;->getAppWidgetId()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;->getAppWidgetBackground()Z

    move-result v8

    invoke-static {v3, v7, v8}, Lcom/sec/android/app/sbrowser/widget/WidgetSettingUtils;->isDarkFontRequired(Landroid/content/Context;IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v6}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    goto :goto_6

    :cond_8
    invoke-static {v5}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    :goto_6
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;->getAppWidgetId()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;->getAppWidgetBackground()Z

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/sec/android/app/sbrowser/widget/WidgetSettingUtils;->isDarkFontRequired(Landroid/content/Context;IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, 0x7f060299

    invoke-static {v5}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    goto :goto_7

    :cond_9
    const v5, 0x7f060298

    invoke-static {v5}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    :goto_7
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;->getAppWidgetId()I

    move-result v7

    invoke-direct {v0, v6, v7}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;->getBackgroundShape(Landroid/content/Context;I)Landroidx/glance/oneui/template/Shape;

    move-result-object v6

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;->getAppWidgetId()I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v7, v9, v8}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getWidgetBackground(ZI)Z

    move-result v7

    new-instance v8, Landroidx/compose/material3/ColorScheme;

    move-object v15, v8

    const/16 v74, 0x0

    move-wide/from16 v16, v72

    move-wide/from16 v18, v72

    move-wide/from16 v20, v72

    move-wide/from16 v22, v72

    move-wide/from16 v24, v72

    move-wide/from16 v26, v72

    move-wide/from16 v28, v72

    move-wide/from16 v30, v72

    move-wide/from16 v32, v72

    move-wide/from16 v34, v72

    move-wide/from16 v36, v72

    move-wide/from16 v38, v72

    move-wide/from16 v40, v72

    move-wide/from16 v42, v72

    move-wide/from16 v46, v72

    move-wide/from16 v48, v72

    move-wide/from16 v50, v72

    move-wide/from16 v52, v72

    move-wide/from16 v54, v72

    move-wide/from16 v56, v72

    move-wide/from16 v58, v72

    move-wide/from16 v60, v72

    move-wide/from16 v62, v72

    move-wide/from16 v64, v72

    move-wide/from16 v66, v72

    move-wide/from16 v68, v72

    move-wide/from16 v70, v72

    invoke-direct/range {v15 .. v74}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/i;)V

    invoke-static {v8}, Landroidx/glance/material3/Material3ThemesKt;->ColorProviders(Landroidx/compose/material3/ColorScheme;)Landroidx/glance/color/ColorProviders;

    move-result-object v8

    new-instance v10, Landroidx/glance/oneui/template/TitleBarData;

    new-instance v11, Landroidx/glance/oneui/template/TextData;

    move-object v15, v11

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x7ffe

    const/16 v32, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v32}, Landroidx/glance/oneui/template/TextData;-><init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/text/TextDecoration;ILandroidx/glance/text/FontFamily;IZZLandroidx/glance/text/TextShadowStyle;Ljava/lang/String;Landroidx/glance/appwidget/animation/RemoteAnimation;ZIIILkotlin/jvm/internal/i;)V

    const/16 v18, 0x0

    const/16 v21, 0x1e

    const/16 v22, 0x0

    move-object v15, v10

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v22}, Landroidx/glance/oneui/template/TitleBarData;-><init>(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/ActionButtonData;Landroidx/glance/oneui/template/ActionButtonData;ZILkotlin/jvm/internal/i;)V

    if-nez v7, :cond_a

    sget-object v6, Landroidx/glance/oneui/template/AppWidgetBackground$Transparent;->INSTANCE:Landroidx/glance/oneui/template/AppWidgetBackground$Transparent;

    goto :goto_8

    :cond_a
    new-instance v7, Landroidx/glance/oneui/template/AppWidgetBackground$Color;

    invoke-direct {v7, v6}, Landroidx/glance/oneui/template/AppWidgetBackground$Color;-><init>(Landroidx/glance/oneui/template/Shape;)V

    move-object v6, v7

    :goto_8
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const v11, 0x7f14029d

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$ComposeWidgetData$1;

    invoke-direct {v7, v1, v0, v3, v5}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$ComposeWidgetData$1;-><init>(Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V

    const/16 v3, 0x36

    const v5, 0x64b07397

    invoke-static {v5, v9, v7, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    sget v5, Landroidx/glance/oneui/template/AppWidgetBackground;->$stable:I

    shl-int/lit8 v5, v5, 0x3

    const/high16 v7, 0x180000

    or-int/2addr v5, v7

    sget v7, Landroidx/glance/color/ColorProviders;->$stable:I

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v5, v7

    sget v7, Landroidx/glance/oneui/template/TitleBarData;->$stable:I

    shl-int/lit8 v7, v7, 0x9

    or-int v12, v5, v7

    const/16 v13, 0x10

    const/4 v9, 0x0

    move-object v5, v6

    move-object v6, v8

    move-object v7, v10

    move-object v8, v9

    move-object v9, v11

    move-object v10, v3

    move-object v11, v14

    invoke-static/range {v4 .. v13}, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt;->TopLevelLayout(Ljava/lang/String;Landroidx/glance/oneui/template/AppWidgetBackground;Landroidx/glance/color/ColorProviders;Landroidx/glance/oneui/template/TitleBarData;Landroidx/glance/action/Action;Ljava/lang/String;LL8/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lcom/sec/android/app/sbrowser/widget/a;

    move/from16 v5, p1

    invoke-direct {v4, v0, v5, v1, v2}, Lcom/sec/android/app/sbrowser/widget/a;-><init>(Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;ZLcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LL8/n;)V

    :cond_c
    return-void
.end method

.method private static final ComposeWidgetData$lambda$0(Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;ZLcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;ILandroidx/compose/runtime/Composer;I)Lw8/B;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;->ComposeWidgetData(ZLcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private final GetWidgetData(Landroid/content/Context;Landroidx/glance/GlanceId;ZLandroidx/compose/runtime/Composer;I)Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v6, p1

    move/from16 v0, p3

    move-object/from16 v7, p4

    const v1, -0x63d7c97d

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.sec.android.app.sbrowser.widget.BookmarkWidget.GetWidgetData (BookmarkWidget.kt:380)"

    move/from16 v4, p5

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getAppWidgetId(Landroidx/glance/GlanceId;)I

    move-result v15

    invoke-static {v15}, Lcom/sec/android/app/sbrowser/widget/WidgetSettingPreferenceManager;->getBackground(I)Z

    move-result v14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sbrowser_bookmark_widget_shared_preference_no_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v6, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "getSharedPreferences(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetModel;

    invoke-direct {v12, v6}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetModel;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetModel;->setPCBookmarkDataForGlance()V

    invoke-virtual {v12}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetModel;->getBookmarkRoot()Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;

    move-result-object v2

    const-string v3, "BOOKMARK_ID"

    invoke-static {}, Lcom/sec/android/app/sbrowser/widget/WidgetSettingUtils;->getDefaultBookmarkIdForWidget()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/sbrowser/common/sites/BookmarkWidgetRootManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/sbrowser/common/sites/BookmarkWidgetRootManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/sites/BookmarkWidgetRootManager;->getBookmarkRoot()Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getId()J

    move-result-wide v9

    sget-object v1, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkConstants$BookmarkSyncID;->MY_DEVICE:Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkConstants$BookmarkSyncID;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkConstants$BookmarkSyncID;->getNumVal()J

    move-result-wide v16

    cmp-long v1, v3, v16

    if-nez v1, :cond_1

    cmp-long v1, v3, v9

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkConstants$BookmarkSyncID;->SAMSUNG:Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkConstants$BookmarkSyncID;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkConstants$BookmarkSyncID;->getNumVal()J

    move-result-wide v3

    :cond_1
    invoke-virtual {v12, v3, v4}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetModel;->getBookmarkItem(J)Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;

    move-result-object v11

    sget-object v1, Lcom/sec/android/app/sbrowser/widget/BookmarkAppWidgetProvider;->Companion:Lcom/sec/android/app/sbrowser/widget/BookmarkAppWidgetProvider$Companion;

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/sec/android/app/sbrowser/widget/BookmarkAppWidgetProvider$Companion;->hasMoreThenOneWidget(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v12, v3, v4, v0, v1}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetModel;->getChildren(JZZ)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    if-nez v11, :cond_3

    invoke-virtual {v12, v9, v10, v0, v1}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetModel;->getChildren(JZZ)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v6}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;->resetSharedPreferenceValue(ILandroid/content/Context;)V

    :cond_3
    const/4 v10, 0x0

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_4
    move-object/from16 v22, v5

    move-object/from16 v23, v13

    const-string v13, "getTitle(...)"

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getId()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move/from16 v27, v14

    move v0, v15

    goto :goto_0

    :cond_6
    if-eqz v11, :cond_5

    new-instance v9, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetItem;

    invoke-virtual {v11}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getId()J

    move-result-wide v16

    invoke-virtual {v11}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getParentId()J

    move-result-wide v18

    invoke-virtual {v11}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getId()J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getSYNC4()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/widget/WidgetSettingUtils;->getUpdatedStrings(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getDominantColor()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x1

    move-object v11, v9

    move-object/from16 v24, v11

    move-wide/from16 v10, v16

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-wide/from16 v12, v18

    move/from16 v27, v14

    move-object v14, v0

    move v0, v15

    move-object v15, v5

    move/from16 v16, v20

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v19, v1

    move/from16 v21, v0

    invoke-direct/range {v9 .. v21}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetItem;-><init>(JJLjava/lang/String;Ljava/lang/String;ZZ[BJI)V

    move-object/from16 v1, v24

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-string v1, "iterator(...)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;

    new-instance v14, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetItem;

    invoke-virtual/range {v22 .. v22}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getId()J

    move-result-wide v10

    invoke-virtual/range {v22 .. v22}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getParentId()J

    move-result-wide v12

    invoke-virtual/range {v22 .. v22}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getId()J

    move-result-wide v1

    invoke-virtual/range {v22 .. v22}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v26

    invoke-static {v3, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getSYNC4()Ljava/lang/String;

    move-result-object v5

    move/from16 p0, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/widget/WidgetSettingUtils;->getUpdatedStrings(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getDominantColor()I

    move-result v1

    int-to-long v1, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v4, v9

    move-object v9, v14

    move-object v5, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v3

    move-wide/from16 v19, v1

    move/from16 v21, p0

    invoke-direct/range {v9 .. v21}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetItem;-><init>(JJLjava/lang/String;Ljava/lang/String;ZZ[BJI)V

    invoke-virtual/range {v22 .. v22}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getType()Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkConstants$BookmarkType;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkConstants$BookmarkType;->FOLDER:Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkConstants$BookmarkType;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetItem;->setFolder(Z)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetItem;->setFolder(Z)V

    invoke-virtual/range {v22 .. v22}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetItem;->setUrl(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getTouchiconData()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetItem;->setTouchIcon([B)V

    :goto_2
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v0

    move-object/from16 v26, v4

    move/from16 v0, p0

    goto :goto_1

    :cond_8
    move/from16 p0, v0

    if-nez v23, :cond_9

    sget-object v0, Lcom/sec/android/app/sbrowser/widget/BookmarkAppWidgetProvider;->Companion:Lcom/sec/android/app/sbrowser/widget/BookmarkAppWidgetProvider$Companion;

    move/from16 v1, p0

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v6, v2}, Lcom/sec/android/app/sbrowser/widget/BookmarkAppWidgetProvider$Companion;->getBookmarkCount(ILandroid/content/Context;Lcom/sec/android/app/sbrowser/widget/BookmarkWidgetModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_3

    :cond_9
    move/from16 v1, p0

    :goto_3
    new-instance v0, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v3, v27

    invoke-direct {v0, v1, v3, v8, v2}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;-><init>(IZLjava/util/ArrayList;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;ZLcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;ILandroidx/compose/runtime/Composer;I)Lw8/B;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;->ComposeWidgetData$lambda$0(Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;ZLcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;ILandroidx/compose/runtime/Composer;I)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDominantText(Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;->getDominantText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPreviewUpdateStateKey$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;->previewUpdateStateKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getUpdateStateKey$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;->updateStateKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method private final getBackgroundShape(Landroid/content/Context;I)Landroidx/glance/oneui/template/Shape;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;->isMediumWidget(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/glance/oneui/template/Shape;->None:Landroidx/glance/oneui/template/Shape;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getWidgetBackgroundShape(II)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    sget-object p0, Landroidx/glance/oneui/template/Shape;->None:Landroidx/glance/oneui/template/Shape;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/glance/oneui/template/Shape;->RightSpeechBalloon:Landroidx/glance/oneui/template/Shape;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/glance/oneui/template/Shape;->LeftSpeechBalloon:Landroidx/glance/oneui/template/Shape;

    goto :goto_0

    :cond_3
    sget-object p0, Landroidx/glance/oneui/template/Shape;->LeftLeaf:Landroidx/glance/oneui/template/Shape;

    goto :goto_0

    :cond_4
    sget-object p0, Landroidx/glance/oneui/template/Shape;->RightLeaf:Landroidx/glance/oneui/template/Shape;

    :goto_0
    return-object p0
.end method

.method private final getDominantText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/UrlUtils;->getDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "getDefault(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private final isMediumWidget(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/sbrowser/widget/WidgetSettingUtils;->INSTANCE:Lcom/sec/android/app/sbrowser/widget/WidgetSettingUtils;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/widget/WidgetSettingUtils;->calculateWidth(Landroid/os/Bundle;)I

    move-result p2

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/widget/WidgetSettingUtils;->calculateHeight(Landroid/os/Bundle;)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    if-ne p2, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final resetSharedPreferenceValue(ILandroid/content/Context;)V
    .locals 2

    sget-object p0, Lfa/Q;->a:Loa/f;

    sget-object p0, Lma/q;->a:Lfa/z0;

    invoke-static {p0}, Lfa/H;->c(LB8/i;)Lma/e;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$resetSharedPreferenceValue$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$resetSharedPreferenceValue$1;-><init>(Landroid/content/Context;ILB8/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method


# virtual methods
.method public PreviewContent(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.glance.GlanceComposable"
    .end annotation

    const v0, -0x64179876

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.sec.android.app.sbrowser.widget.BookmarkWidget.PreviewContent (BookmarkWidget.kt:88)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;->previewUpdateStateKey:Landroidx/datastore/preferences/core/Preferences$Key;

    const v1, 0x572a6f87

    invoke-static {p1, v1}, Landroidx/compose/ui/input/pointer/a;->f(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v1

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalPreviewState()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/glance/oneui/template/preview/PreviewGlanceState;->getState()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/core/Preferences;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PreviewContent->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BookmarkWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalGlanceId()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/glance/GlanceId;

    shl-int/lit8 v0, p2, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v6, v0, 0x180

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;->GetWidgetData(Landroid/content/Context;Landroidx/glance/GlanceId;ZLandroidx/compose/runtime/Composer;I)Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;

    move-result-object v0

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;->ComposeWidgetData(ZLcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public TemplateContent(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.glance.GlanceComposable"
    .end annotation

    const v0, 0x11dda17c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.sec.android.app.sbrowser.widget.BookmarkWidget.TemplateContent (BookmarkWidget.kt:96)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;->updateStateKey:Landroidx/datastore/preferences/core/Preferences$Key;

    const v1, 0x4f828278    # 4.379177E9f

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x1fdef903

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalState()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/datastore/preferences/core/Preferences;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TemplateContent->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BookmarkWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalGlanceId()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/glance/GlanceId;

    shl-int/lit8 v0, p2, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v6, v0, 0x180

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;->GetWidgetData(Landroid/content/Context;Landroidx/glance/GlanceId;ZLandroidx/compose/runtime/Composer;I)Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;

    move-result-object v0

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;->ComposeWidgetData(ZLcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
