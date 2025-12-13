.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/SitesHistoryModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/SitesHistoryModel;",
        "",
        "<init>",
        "()V",
        "",
        "url",
        "title",
        "Lw8/B;",
        "addToHistory",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/sec/terrace/browser/history/TerraceHistoryModel;",
        "historyModel$delegate",
        "Lw8/h;",
        "getHistoryModel",
        "()Lcom/sec/terrace/browser/history/TerraceHistoryModel;",
        "historyModel",
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
.field private final historyModel$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/a;-><init>(I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/SitesHistoryModel;->historyModel$delegate:Lw8/h;

    return-void
.end method

.method public static synthetic a()Lcom/sec/terrace/browser/history/TerraceHistoryModel;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/SitesHistoryModel;->historyModel_delegate$lambda$0()Lcom/sec/terrace/browser/history/TerraceHistoryModel;

    move-result-object v0

    return-object v0
.end method

.method private final getHistoryModel()Lcom/sec/terrace/browser/history/TerraceHistoryModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/SitesHistoryModel;->historyModel$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/terrace/browser/history/TerraceHistoryModel;

    return-object p0
.end method

.method private static final historyModel_delegate$lambda$0()Lcom/sec/terrace/browser/history/TerraceHistoryModel;
    .locals 2

    new-instance v0, Lcom/sec/terrace/browser/history/TerraceHistoryModel;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/SitesHistoryModel$historyModel$2$1;

    invoke-direct {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/SitesHistoryModel$historyModel$2$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/sec/terrace/browser/history/TerraceHistoryModel;-><init>(Lcom/sec/terrace/browser/history/TerraceHistoryModel$TerraceHistoryManagerlListner;)V

    return-object v0
.end method


# virtual methods
.method public final addToHistory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lca/k;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "URL"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TITLE"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v3, "VISIT_TIME"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "VISIT_COUNT"

    const-string v3, "1"

    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/sites/history/controller/HistorySyncHandler;->getInstance()Lcom/sec/android/app/sbrowser/sites/history/controller/HistorySyncHandler;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/sec/android/app/sbrowser/sites/history/controller/HistorySyncHandler;->insertFromSync(Landroid/content/ContentValues;)Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/SitesHistoryModel;->getHistoryModel()Lcom/sec/terrace/browser/history/TerraceHistoryModel;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/terrace/browser/history/TerraceHistoryModel;->addHistoryItem(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method
