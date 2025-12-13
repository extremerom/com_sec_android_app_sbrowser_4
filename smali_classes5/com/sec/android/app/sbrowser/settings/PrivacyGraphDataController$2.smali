.class Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcher$UNDataFetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;->requestGraphDataUnwanted(Lcom/sec/android/app/sbrowser/common/utils/DateOnly;Lcom/sec/android/app/sbrowser/common/utils/DateOnly;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;

.field final synthetic val$moduleData:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController$2;->this$0:Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController$2;->val$moduleData:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCountsByDayAvailable(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "PrivacyGraph"

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCountsByDayAvailable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController$2;->val$moduleData:Ljava/util/Map;

    new-instance v2, Lcom/sec/android/app/sbrowser/common/utils/DateOnly;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/sbrowser/common/utils/DateOnly;-><init>(J)V

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController$2;->this$0:Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;->f(Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;)I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;->m(Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "requestGraphDataUnwanted : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController$2;->this$0:Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;->f(Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController$2;->this$0:Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;->b(Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController$2;->this$0:Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;->k(Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController$2;->val$moduleData:Ljava/util/Map;

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Block backward redirections-OFF, don\'t add in graph"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController$2;->this$0:Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;->i(Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController$2;->val$moduleData:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController$2;->this$0:Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;->e(Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;)Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController$CleanGraphDataListener;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController$CleanGraphDataListener;->onCleanDataReady(I)V

    return-void
.end method

.method public onStatsAvailable(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
