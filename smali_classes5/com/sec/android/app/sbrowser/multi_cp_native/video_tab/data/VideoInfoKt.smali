.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "toTTDiggEntity",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;",
        "formatCount",
        "",
        "",
        "default",
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
.method public static final formatCount(JLjava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x2710

    cmp-long v0, p0, v4

    if-ltz v0, :cond_0

    long-to-double p0, p0

    const-wide v0, 0x40c3880000000000L    # 10000.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f\u4e07"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    cmp-long v0, p0, v1

    if-lez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    const-wide/16 v4, 0x3e8

    cmp-long v0, p0, v4

    if-ltz v0, :cond_3

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1fK"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    cmp-long v0, p0, v1

    if-lez v0, :cond_4

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    :cond_4
    :goto_1
    return-object p2
.end method

.method public static final toTTDiggEntity(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;
    .locals 46
    .param p0    # Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getVideoTitle()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getArticleUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getBuryCount()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getDuration()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getGroupId()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getItemId()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getCommentCount()J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getVideoSource()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getDiggCount()J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getShareCount()J

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getWatchCount()J

    move-result-wide v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getVideoId()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getCommentUrl()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getHeight()I

    move-result v36

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getWidth()I

    move-result v37

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getCategory()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getArticleClass()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->isSecret()Z

    move-result v43

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;

    move-object v2, v0

    const v44, 0x16121085

    const/16 v45, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v15, 0x0

    const/16 v24, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v2 .. v45}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;-><init>(JLjava/lang/String;Ljava/lang/String;JJJJJJLjava/lang/String;JJZJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    return-object v0
.end method
