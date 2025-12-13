.class final Lcom/sec/android/app/sbrowser/search_widget/SearchWidget$SmallLayout$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/search_widget/SearchWidget$SmallLayout$1$2;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
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


# instance fields
.field final synthetic $isSviEnabled:I

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget$SmallLayout$1$2$1;->this$0:Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;

    iput p2, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget$SmallLayout$1$2$1;->$isSviEnabled:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget$SmallLayout$1$2$1;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$Row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.sec.android.app.sbrowser.search_widget.SearchWidget.SmallLayout.<anonymous>.<anonymous>.<anonymous> (SearchWidget.kt:176)"

    const v1, -0x4ad4db75

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget$SmallLayout$1$2$1;->this$0:Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;->access$getIconSizeModifier(Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;Landroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget$SmallLayout$1$2$1;->$isSviEnabled:I

    invoke-static {p1, v0, p0, p2, p3}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;->access$VoiceIcon(Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
