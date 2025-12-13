.class public final synthetic Landroidx/media3/exoplayer/analytics/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudTranslationHandler$TranslationResultCallback;
.implements Lcom/sec/android/app/sbrowser/tab_group/TabGroupNameDialog$Listener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/v;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/exoplayer/analytics/v;->a:I

    iput p3, p0, Landroidx/media3/exoplayer/analytics/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget v1, p0, Landroidx/media3/exoplayer/analytics/v;->a:I

    iget p0, p0, Landroidx/media3/exoplayer/analytics/v;->b:I

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->b0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Landroidx/media3/exoplayer/analytics/v;->a:I

    iget p0, p0, Landroidx/media3/exoplayer/analytics/v;->b:I

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/android/material/search/SearchView;->b(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public onPositiveButtonClicked(Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/v;->b:I

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/TabMainEditableView;

    iget p0, p0, Landroidx/media3/exoplayer/analytics/v;->a:I

    invoke-static {v1, p0, v0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/TabMainEditableView;->h(Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/TabMainEditableView;IILjava/lang/String;I)V

    return-void
.end method

.method public onTranslate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/v;->b:I

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadArticlesAloudHandler;

    iget p0, p0, Landroidx/media3/exoplayer/analytics/v;->a:I

    invoke-static {v1, p0, v0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadArticlesAloudHandler;->P(Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadArticlesAloudHandler;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
