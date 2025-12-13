.class public Lcom/sec/android/app/sbrowser/search_window/direct_search/DataRequestTaskFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static create(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/search_window/direct_search/common/IDataRequestTask;
    .locals 2

    const-string v0, "TX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "[DirectS]Factory"

    if-eqz v0, :cond_0

    const-string p0, "DataRequestTaskFactory create TxDataRequestTask"

    invoke-static {v1, p0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/TxDataRequestTask;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/TxDataRequestTask;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "CPT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "DataRequestTaskFactory create CptDataRequestTask"

    invoke-static {v1, p0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
