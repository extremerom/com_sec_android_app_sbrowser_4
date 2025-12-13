.class public Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getBaseDomainMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "dev"

    const-string v1, "https://internet-config-api-dev.samsung.com.cn"

    const-string/jumbo v2, "stage"

    const-string v3, "https://internet-config-api-stg.samsung.com.cn"

    invoke-static {v0, v1, v2, v3}, LJ7/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "product"

    const-string v2, "https://internet-config-api.samsung.com.cn"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
