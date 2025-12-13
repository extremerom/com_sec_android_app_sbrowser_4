.class public final Landroidx/glance/appwidget/translators/SwitchTranslatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroidx/glance/appwidget/EmittableSwitch;",
        "element",
        "Lw8/B;",
        "translateEmittableSwitch",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableSwitch;)V",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final translateEmittableSwitch(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableSwitch;)V
    .locals 15
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/appwidget/TranslationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/EmittableSwitch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v11, p0

    move-object/from16 v12, p1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translationContext"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->Swtch:Landroidx/glance/appwidget/LayoutType;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/glance/appwidget/LayoutType;->SwtchBackport:Landroidx/glance/appwidget/LayoutType;

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/EmittableSwitch;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v3

    invoke-static {p0, v12, v2, v3}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v14

    if-lt v0, v1, :cond_5

    invoke-virtual {v14}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v0

    sget-object v1, Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;->INSTANCE:Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;

    invoke-virtual {v14}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableCheckable;->getChecked()Z

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;->setCompoundButtonChecked(Landroid/widget/RemoteViews;IZ)V

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/EmittableSwitch;->getColors()Landroidx/glance/appwidget/SwitchColors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/appwidget/SwitchColors;->getThumb$glance_appwidget_release()Landroidx/glance/appwidget/unit/CheckableColorProvider;

    move-result-object v1

    instance-of v2, v1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    invoke-static {v1, v7}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->toDayNightColorStateList(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;)Landroidx/glance/appwidget/translators/DayNightColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/appwidget/translators/DayNightColorStateList;->component1()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/glance/appwidget/translators/DayNightColorStateList;->component2()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v3

    invoke-static {p0, v3, v2, v1}, Landroidx/core/widget/RemoteViewsCompat;->setSwitchThumbTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    if-eqz v2, :cond_4

    invoke-virtual {v14}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v2

    check-cast v1, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    invoke-virtual {v1}, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;->getResId()I

    move-result v1

    invoke-static {p0, v2, v1}, Landroidx/core/widget/RemoteViewsCompat;->setSwitchThumbTintList(Landroid/widget/RemoteViews;II)V

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/EmittableSwitch;->getColors()Landroidx/glance/appwidget/SwitchColors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/appwidget/SwitchColors;->getTrack$glance_appwidget_release()Landroidx/glance/appwidget/unit/CheckableColorProvider;

    move-result-object v1

    instance-of v2, v1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    invoke-static {v1, v7}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->toDayNightColorStateList(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;)Landroidx/glance/appwidget/translators/DayNightColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/appwidget/translators/DayNightColorStateList;->component1()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/glance/appwidget/translators/DayNightColorStateList;->component2()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v3

    invoke-static {p0, v3, v2, v1}, Landroidx/core/widget/RemoteViewsCompat;->setSwitchTrackTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_2
    instance-of v2, v1, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    if-eqz v2, :cond_3

    invoke-virtual {v14}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v2

    check-cast v1, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    invoke-virtual {v1}, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;->getResId()I

    move-result v1

    invoke-static {p0, v2, v1}, Landroidx/core/widget/RemoteViewsCompat;->setSwitchTrackTintList(Landroid/widget/RemoteViews;II)V

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_3
    new-instance v0, LA9/M;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, LA9/M;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget v2, Landroidx/glance/appwidget/R$id;->switchText:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/UtilsKt;->inflateViewStub$default(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v8

    sget v2, Landroidx/glance/appwidget/R$id;->switchThumb:I

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/UtilsKt;->inflateViewStub$default(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v9

    sget v2, Landroidx/glance/appwidget/R$id;->switchTrack:I

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/UtilsKt;->inflateViewStub$default(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableCheckable;->getChecked()Z

    move-result v1

    invoke-static {p0, v9, v1}, Landroidx/glance/appwidget/UtilsKt;->setViewEnabled(Landroid/widget/RemoteViews;IZ)V

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableCheckable;->getChecked()Z

    move-result v1

    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/UtilsKt;->setViewEnabled(Landroid/widget/RemoteViews;IZ)V

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/EmittableSwitch;->getColors()Landroidx/glance/appwidget/SwitchColors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/appwidget/SwitchColors;->getThumb$glance_appwidget_release()Landroidx/glance/appwidget/unit/CheckableColorProvider;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableCheckable;->getChecked()Z

    move-result v2

    invoke-static {v1, v7, v2}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->getColor(Landroidx/glance/appwidget/unit/CheckableColorProvider;Landroid/content/Context;Z)J

    move-result-wide v1

    invoke-static {p0, v9, v1, v2}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->setImageViewColorFilter-mxwnekA(Landroid/widget/RemoteViews;IJ)V

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/EmittableSwitch;->getColors()Landroidx/glance/appwidget/SwitchColors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/appwidget/SwitchColors;->getTrack$glance_appwidget_release()Landroidx/glance/appwidget/unit/CheckableColorProvider;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableCheckable;->getChecked()Z

    move-result v2

    invoke-static {v1, v7, v2}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->getColor(Landroidx/glance/appwidget/unit/CheckableColorProvider;Landroid/content/Context;Z)J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->setImageViewColorFilter-mxwnekA(Landroid/widget/RemoteViews;IJ)V

    move v2, v8

    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableWithText;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableWithText;->getStyle()Landroidx/glance/text/TextStyle;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableWithText;->getMaxLines()I

    move-result v5

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v10}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setText$default(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;IIFIILjava/lang/Object;)Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/EmittableSwitch;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v2

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object v1, p0

    move-object v3, v14

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers$default(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
