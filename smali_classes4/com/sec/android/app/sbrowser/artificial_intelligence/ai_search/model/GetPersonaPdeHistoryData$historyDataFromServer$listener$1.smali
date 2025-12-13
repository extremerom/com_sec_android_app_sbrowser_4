.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData$historyDataFromServer$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/history/TerraceHistoryModel$TerraceHistoryManagerlListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;->historyDataFromServer(LL8/k;LL8/k;LL8/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J=\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001a\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "com/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData$historyDataFromServer$listener$1",
        "Lcom/sec/terrace/browser/history/TerraceHistoryModel$TerraceHistoryManagerlListner;",
        "",
        "Lcom/sec/terrace/browser/history/TerraceHistoryItem;",
        "itemList",
        "Lw8/B;",
        "onHistoryDataReceived",
        "(Ljava/util/List;)V",
        "clearHistoryURLsDone",
        "()V",
        "",
        "count",
        "onHistoryCountReceived",
        "(I)V",
        "item",
        "onHistoryItemReceived",
        "(Lcom/sec/terrace/browser/history/TerraceHistoryItem;)V",
        "",
        "url",
        "oldTitle",
        "",
        "oldVisitTime",
        "newTitle",
        "newVisitTime",
        "onHistoryItemUpdated",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V",
        "visitTime",
        "onHistoryItemDeleted",
        "(Ljava/lang/String;J)V",
        "onHistoryCleared",
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


# instance fields
.field final synthetic $historyCountModel:Lkotlin/jvm/internal/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/G;"
        }
    .end annotation
.end field

.field final synthetic $historyDataModel:Lkotlin/jvm/internal/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/G;"
        }
    .end annotation
.end field

.field final synthetic $onCount:LL8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/k;"
        }
    .end annotation
.end field

.field final synthetic $onResult:LL8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/k;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;


# direct methods
.method public constructor <init>(LL8/k;Lkotlin/jvm/internal/G;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;LL8/k;Lkotlin/jvm/internal/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/k;",
            "Lkotlin/jvm/internal/G;",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;",
            "LL8/k;",
            "Lkotlin/jvm/internal/G;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData$historyDataFromServer$listener$1;->$onResult:LL8/k;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData$historyDataFromServer$listener$1;->$historyDataModel:Lkotlin/jvm/internal/G;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData$historyDataFromServer$listener$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData$historyDataFromServer$listener$1;->$onCount:LL8/k;

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData$historyDataFromServer$listener$1;->$historyCountModel:Lkotlin/jvm/internal/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHistoryURLsDone()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData$historyDataFromServer$listener$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;

    const-string v0, "AI_Search_Persona"

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;->access$aiSearchClearFile(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;Ljava/lang/String;)V

    return-void
.end method

.method public onHistoryCleared()V
    .locals 0

    return-void
.end method

.method public onHistoryCountReceived(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData$historyDataFromServer$listener$1;->$onCount:LL8/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData$historyDataFromServer$listener$1;->$historyCountModel:Lkotlin/jvm/internal/G;

    iget-object p0, p0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/sec/terrace/browser/history/TerraceHistoryModel;

    invoke-virtual {p0}, Lcom/sec/terrace/browser/history/TerraceHistoryModel;->destroy()V

    return-void

    :cond_0
    const-string p0, "historyCountModel"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onHistoryDataReceived(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/terrace/browser/history/TerraceHistoryItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData$historyDataFromServer$listener$1;->$onResult:LL8/k;

    invoke-interface {v0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData$historyDataFromServer$listener$1;->$historyDataModel:Lkotlin/jvm/internal/G;

    iget-object p0, p0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/sec/terrace/browser/history/TerraceHistoryModel;

    invoke-virtual {p0}, Lcom/sec/terrace/browser/history/TerraceHistoryModel;->destroy()V

    return-void

    :cond_0
    const-string p0, "historyDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onHistoryItemDeleted(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onHistoryItemReceived(Lcom/sec/terrace/browser/history/TerraceHistoryItem;)V
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onHistoryItemUpdated(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 0

    return-void
.end method
