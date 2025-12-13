.class final Lcom/sec/android/app/sbrowser/search_widget/SearchWidget$WideSmallLayout$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/search_widget/SearchWidget$WideSmallLayout$1;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL8/o;"
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
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget$WideSmallLayout$1$1;->this$0:Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget$WideSmallLayout$1$1;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10
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

    const-string v1, "com.sec.android.app.sbrowser.search_widget.SearchWidget.WideSmallLayout.<anonymous>.<anonymous> (SearchWidget.kt:199)"

    const v2, 0x2ef6eeb4

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget$WideSmallLayout$1$1;->this$0:Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;->access$getIconSizeModifier(Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;Landroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {p3, v1, p2, v0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;->access$Icon(Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const v1, 0x7f0710a9

    invoke-static {p3, v1}, Landroidx/glance/layout/SizeModifiersKt;->width(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-static {v2, p2, v0, v0}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1, p3}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    new-instance p1, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget$WideSmallLayout$1$1$1;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget$WideSmallLayout$1$1;->this$0:Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;

    invoke-direct {p1, v2}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget$WideSmallLayout$1$1$1;-><init>(Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;)V

    const/16 v2, 0x36

    const v4, 0x371553d0

    const/4 v5, 0x1

    invoke-static {v4, v5, p1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILL8/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {p3, v1}, Landroidx/glance/layout/SizeModifiersKt;->width(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object p1

    invoke-static {p1, p2, v0, v0}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;->Companion:Lcom/sec/android/app/sbrowser/search_widget/SearchWidget$Companion;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget$Companion;->getVoiceIconStateKey()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    const p3, 0x4f828278    # 4.379177E9f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p3, -0x1fdef903

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalState()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Landroidx/datastore/preferences/core/Preferences;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {p3, p1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;->DISABLED:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;->getId()I

    move-result p1

    :goto_0
    sget-object p3, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;->DISABLED:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;->getId()I

    move-result p3

    if-eq p1, p3, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget$WideSmallLayout$1$1;->this$0:Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;

    invoke-static {p0, p2, v0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;->access$getIconSizeModifier(Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;Landroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    move-result-object p3

    invoke-static {p0, p3, p1, p2, v0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;->access$VoiceIcon(Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;I)V

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
