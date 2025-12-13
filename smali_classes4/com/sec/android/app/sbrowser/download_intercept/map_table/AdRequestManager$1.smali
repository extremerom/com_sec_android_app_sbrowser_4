.class Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask$MatchDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->requestMatchByAsync(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager$1;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->c(Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager$1;->val$packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->b(Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager$1;->val$packageName:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onFailed: message = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[DI]AdRequestManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4
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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onSuccess] AdSource = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;->getAdSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[DI]AdRequestManager"

    invoke-static {v2, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->c(Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager$1;->val$packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->b(Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager$1;->val$packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "handle the Pending action map"

    invoke-static {v2, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->b(Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager$1;->val$packageName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->e(Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;Ljava/util/Map;Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->b(Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager$1;->val$packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->d(Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager$1;->val$packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->d(Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager$1;->val$packageName:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "save match info into mDisplayMatchMap"

    invoke-static {v2, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->a(Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
