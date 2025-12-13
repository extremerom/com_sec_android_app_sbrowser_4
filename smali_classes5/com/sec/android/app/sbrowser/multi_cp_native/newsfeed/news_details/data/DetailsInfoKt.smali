.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toDetailsInfo",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toDetailsInfo(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;
    .locals 32
    .param p0    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getGroupId()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getItemId()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getCategory()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getLike()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    move v10, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getDigCount()Ljava/lang/String;

    move-result-object v0

    const-string v11, "getDigCount(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v13, v11

    goto :goto_3

    :catch_0
    move-wide v13, v3

    :goto_3
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getCommentCount()Ljava/lang/String;

    move-result-object v0

    const-string v11, "getCommentCount(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-wide/from16 v21, v3

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object/from16 v23, v2

    goto :goto_4

    :cond_2
    move-object/from16 v23, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getCommentUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v24, v2

    goto :goto_5

    :cond_3
    move-object/from16 v24, v0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getArticleUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getArticleUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&hide_comments=1&hide_relate_news=1"

    invoke-static {v0, v1}, Landroidx/appcompat/graphics/drawable/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    move-object/from16 v26, v0

    goto :goto_7

    :cond_5
    :goto_6
    move-object/from16 v26, v2

    :goto_7
    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    move-object v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-string v25, ""

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x181d82

    const/16 v31, 0x0

    invoke-direct/range {v1 .. v31}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public static final toDetailsInfo(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;
    .locals 34
    .param p0    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;->getReqId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;->getGroupId()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;->getCategory()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getLike()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    move v12, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;->getCommentCount()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getCommentCount(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-wide/from16 v23, v5

    goto :goto_5

    :catch_0
    const-wide/16 v5, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;->getArticleUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v25, v2

    goto :goto_6

    :cond_3
    move-object/from16 v25, v0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;->getArticleUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggResponseKt;->toTTCommentUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    move-object/from16 v26, v0

    goto :goto_8

    :cond_5
    :goto_7
    move-object/from16 v26, v2

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;->getArticleUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;->getArticleUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&hide_comments=1&hide_relate_news=1"

    invoke-static {v0, v1}, Landroidx/appcompat/graphics/drawable/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_9

    :cond_6
    move-object/from16 v28, v0

    goto :goto_a

    :cond_7
    :goto_9
    move-object/from16 v28, v2

    :goto_a
    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    move-object v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const v32, 0x91f96

    const/16 v33, 0x0

    invoke-direct/range {v3 .. v33}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public static final toDetailsInfo(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;
    .locals 34
    .param p0    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getReqId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getCoverImageList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData$ImageItem;

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData$ImageItem;->getUrl()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v3

    goto :goto_1

    :catch_0
    move-object v6, v2

    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getGroupId()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getItemId()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getCategory()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v11, v2

    goto :goto_2

    :cond_1
    move-object v11, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getLike()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    move v12, v0

    const-wide/16 v13, 0x0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getDigCount()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getDigCount(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-wide v15, v13

    :goto_3
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getBuryCount()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getBuryCount(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-wide/from16 v17, v13

    :goto_4
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getCommentCount()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getCommentCount(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-wide/from16 v23, v13

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v25, v2

    goto :goto_5

    :cond_3
    move-object/from16 v25, v0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getCommentUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v26, v2

    goto :goto_6

    :cond_4
    move-object/from16 v26, v0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getArticleClass()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v27, v2

    goto :goto_7

    :cond_5
    move-object/from16 v27, v0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getDetailUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getDetailUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&hide_comments=1&hide_relate_news=1"

    invoke-static {v0, v1}, Landroidx/appcompat/graphics/drawable/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    move-object/from16 v28, v0

    goto :goto_9

    :cond_7
    :goto_8
    move-object/from16 v28, v2

    :goto_9
    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    move-object v3, v0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x181982

    const/16 v33, 0x0

    invoke-direct/range {v3 .. v33}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/i;)V

    return-object v0
.end method
