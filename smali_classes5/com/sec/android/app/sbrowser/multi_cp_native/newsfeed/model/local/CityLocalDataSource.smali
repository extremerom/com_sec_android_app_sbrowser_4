.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCheckCityName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object p0

    const-string v0, "pre_key_check_city_name"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCityNameItemList()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v3

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;

    const-string v8, "name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v7, v10, v8, v9}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lorg/json/JSONArray;

    const-string v8, "cities1"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONArray;

    const-string v9, "cities2"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ne v6, v10, :cond_1

    new-instance v6, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    invoke-direct {v6, v9, v7, v8}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    move v6, v3

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v6, v9, :cond_4

    if-nez v6, :cond_2

    new-instance v9, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    invoke-direct {v9, v13, v11, v12}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    sub-int/2addr v9, v10

    if-ne v6, v9, :cond_3

    new-instance v9, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct {v9, v13, v11, v12}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v9, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-direct {v9, v13, v11, v12}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_5
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_7

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_b

    :catchall_1
    move-exception v1

    goto :goto_9

    :catchall_2
    move-exception v2

    goto :goto_7

    :goto_5
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_7
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_9
    if-eqz v0, :cond_6

    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_a
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    const-string v0, "CityLocalDataSource"

    const-string v1, "parse json failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_b
    return-object p0
.end method

.method public getLastCityName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object p0

    const-string v0, "pre_key_multicp_last_city_name"

    const-string v1, "\u5317\u4eac"

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocationCityName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object p0

    const-string v0, "pre_key_location_city_name"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRecentlyViewedCity()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object v0

    const-string v1, "pre_key_recently_viewed_city"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public getRequestLocationTaskId()I
    .locals 2

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object p0

    const-string v0, "pre_key_request_location_task_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getPreference(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public saveCheckCityName(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object p0

    const-string v0, "pre_key_check_city_name"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->setPreference(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveLastCityName(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object p0

    const-string v0, "pre_key_multicp_last_city_name"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->setPreference(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveLocationCityName(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object p0

    const-string v0, "pre_key_location_city_name"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->setPreference(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveRecentlyViewedCity(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, ":"

    invoke-static {p0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object p1

    const-string v0, "pre_key_recently_viewed_city"

    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->setPreference(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveRequestLocationTaskId(I)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object p0

    const-string v0, "pre_key_request_location_task_id"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->setPreference(Ljava/lang/String;I)V

    return-void
.end method
