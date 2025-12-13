.class public Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/TxDataRequestTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/search_window/direct_search/common/IDataRequestTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;Ljava/lang/String;)V
    .locals 0

    new-instance p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public stopQuery()V
    .locals 0

    return-void
.end method
