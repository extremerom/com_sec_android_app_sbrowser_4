.class Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/function/BiConsumer<",
        "Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "productID"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "productName"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "productImgUrl"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "panelImgUrl"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "edgeAppType"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appID"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "versionCode"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "realContentSize"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sellerName"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rating"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "restrictedAge"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "price"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "discountFlag"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "discountPrice"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IAPSupportYn"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "linkProductYn"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shortDescription"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
