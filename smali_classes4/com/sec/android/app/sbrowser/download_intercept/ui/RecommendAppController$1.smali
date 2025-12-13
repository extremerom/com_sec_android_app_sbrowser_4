.class Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask$MatchDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;->requestRecommendAppInfo(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$oaid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController$1;->val$oaid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController$1;->lambda$onSuccess$0(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onSuccess$0(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;-><init>(Landroid/app/Activity;I)V

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;->c(Landroid/app/Activity;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;->b(Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onFailed: message = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[DI]RecommendAppController"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getLastTrackedFocusedActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->showDebugMessageByToast(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;->setDownloadAppType(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getLastTrackedFocusedActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController$1;->val$oaid:Ljava/lang/String;

    new-instance v1, Lcom/sec/android/app/sbrowser/download_intercept/ui/h;

    invoke-direct {v1, v0, p1, p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/h;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method
