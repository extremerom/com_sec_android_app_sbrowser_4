.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008?\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00f7\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020\u00102\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0096\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010+\u001a\u00020*2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010/\u001a\u00020*2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u00102\"\u0004\u00085\u00106R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00103\u001a\u0004\u00087\u00102\"\u0004\u00088\u00106R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00103\u001a\u0004\u00089\u00102\"\u0004\u0008:\u00106R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00103\u001a\u0004\u0008;\u00102\"\u0004\u0008<\u00106R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010=\u001a\u0004\u0008>\u0010!\"\u0004\u0008?\u0010@R\"\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010=\u001a\u0004\u0008A\u0010!\"\u0004\u0008B\u0010@R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00103\u001a\u0004\u0008H\u00102\"\u0004\u0008I\u00106R\"\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010C\u001a\u0004\u0008J\u0010E\"\u0004\u0008K\u0010GR\"\u0010\u000e\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010C\u001a\u0004\u0008L\u0010E\"\u0004\u0008M\u0010GR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00103\u001a\u0004\u0008N\u00102\"\u0004\u0008O\u00106R\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010\u0012\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010P\u001a\u0004\u0008U\u0010R\"\u0004\u0008V\u0010TR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00103\u001a\u0004\u0008W\u00102\"\u0004\u0008X\u00106R\"\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010C\u001a\u0004\u0008Y\u0010E\"\u0004\u0008Z\u0010GR\"\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010C\u001a\u0004\u0008[\u0010E\"\u0004\u0008\\\u0010GR\"\u0010\u0016\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010C\u001a\u0004\u0008]\u0010E\"\u0004\u0008^\u0010GR\"\u0010\u0017\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010C\u001a\u0004\u0008_\u0010E\"\u0004\u0008`\u0010GR\"\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010C\u001a\u0004\u0008a\u0010E\"\u0004\u0008b\u0010GR\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00103\u001a\u0004\u0008c\u00102\"\u0004\u0008d\u00106R\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00103\u001a\u0004\u0008e\u00102\"\u0004\u0008f\u00106R\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00103\u001a\u0004\u0008g\u00102\"\u0004\u0008h\u00106R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00103\u001a\u0004\u0008i\u00102\"\u0004\u0008j\u00106R\"\u0010\u001d\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010P\u001a\u0004\u0008\u001d\u0010R\"\u0004\u0008k\u0010T\u00a8\u0006l"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
        "",
        "reqId",
        "videoUrl",
        "videoId",
        "videoTitle",
        "",
        "height",
        "width",
        "",
        "duration",
        "coverUrl",
        "groupId",
        "itemId",
        "category",
        "",
        "likeOn",
        "buryOn",
        "videoSource",
        "diggCount",
        "buryCount",
        "shareCount",
        "watchCount",
        "commentCount",
        "shareUrl",
        "commentUrl",
        "articleClass",
        "articleUrl",
        "isSecret",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoItem;",
        "videoItem",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;",
        "newsItem",
        "Lw8/B;",
        "transformTTToVideoInfo",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoItem;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;)V",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;",
        "articleInfo",
        "transformArticleInfoToVideoInfo",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getReqId",
        "setReqId",
        "(Ljava/lang/String;)V",
        "getVideoUrl",
        "setVideoUrl",
        "getVideoId",
        "setVideoId",
        "getVideoTitle",
        "setVideoTitle",
        "I",
        "getHeight",
        "setHeight",
        "(I)V",
        "getWidth",
        "setWidth",
        "J",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "getCoverUrl",
        "setCoverUrl",
        "getGroupId",
        "setGroupId",
        "getItemId",
        "setItemId",
        "getCategory",
        "setCategory",
        "Z",
        "getLikeOn",
        "()Z",
        "setLikeOn",
        "(Z)V",
        "getBuryOn",
        "setBuryOn",
        "getVideoSource",
        "setVideoSource",
        "getDiggCount",
        "setDiggCount",
        "getBuryCount",
        "setBuryCount",
        "getShareCount",
        "setShareCount",
        "getWatchCount",
        "setWatchCount",
        "getCommentCount",
        "setCommentCount",
        "getShareUrl",
        "setShareUrl",
        "getCommentUrl",
        "setCommentUrl",
        "getArticleClass",
        "setArticleClass",
        "getArticleUrl",
        "setArticleUrl",
        "setSecret",
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
.field private articleClass:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private articleUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private buryCount:J

.field private buryOn:Z

.field private category:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private commentCount:J

.field private commentUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private coverUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private diggCount:J

.field private duration:J

.field private groupId:J

.field private height:I

.field private isSecret:Z

.field private itemId:J

.field private likeOn:Z

.field private reqId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shareCount:J

.field private shareUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoSource:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private watchCount:J

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 35

    move-object/from16 v0, p0

    const v33, 0xffffff

    const/16 v34, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p14

    move-object/from16 v7, p17

    move-object/from16 v8, p28

    move-object/from16 v9, p29

    move-object/from16 v10, p30

    move-object/from16 v11, p31

    const-string v12, "reqId"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "videoUrl"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "videoId"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "videoTitle"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "coverUrl"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "category"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "videoSource"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "shareUrl"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "commentUrl"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "articleClass"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "articleUrl"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->reqId:Ljava/lang/String;

    iput-object v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoUrl:Ljava/lang/String;

    iput-object v3, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoId:Ljava/lang/String;

    iput-object v4, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoTitle:Ljava/lang/String;

    move/from16 v1, p5

    iput v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->height:I

    move/from16 v1, p6

    iput v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->width:I

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->duration:J

    iput-object v5, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->coverUrl:Ljava/lang/String;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->groupId:J

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->itemId:J

    iput-object v6, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->category:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->likeOn:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->buryOn:Z

    iput-object v7, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoSource:Ljava/lang/String;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->diggCount:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->buryCount:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->shareCount:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->watchCount:J

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->commentCount:J

    iput-object v8, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->shareUrl:Ljava/lang/String;

    iput-object v9, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->commentUrl:Ljava/lang/String;

    iput-object v10, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->articleClass:Ljava/lang/String;

    iput-object v11, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->articleUrl:Ljava/lang/String;

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->isSecret:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 32

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    const-wide/16 v14, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p10

    :goto_8
    and-int/lit16 v7, v0, 0x200

    if-eqz v7, :cond_9

    const-wide/16 v16, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v16, p12

    :goto_9
    and-int/lit16 v7, v0, 0x400

    if-eqz v7, :cond_a

    move-object v7, v2

    goto :goto_a

    :cond_a
    move-object/from16 v7, p14

    :goto_a
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    move/from16 v10, p15

    :goto_b
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_c

    const/4 v11, 0x0

    goto :goto_c

    :cond_c
    move/from16 v11, p16

    :goto_c
    move-object/from16 p34, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object/from16 v2, p34

    goto :goto_d

    :cond_d
    move-object/from16 v2, p17

    :goto_d
    move-object/from16 p17, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const-wide/16 v18, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v18, p18

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    const-wide/16 v20, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v20, p20

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    const-wide/16 v22, 0x0

    goto :goto_10

    :cond_10
    move-wide/from16 v22, p22

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const-wide/16 v24, 0x0

    goto :goto_11

    :cond_11
    move-wide/from16 v24, p24

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    const-wide/16 v26, 0x0

    goto :goto_12

    :cond_12
    move-wide/from16 v26, p26

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move-object/from16 v2, p34

    goto :goto_13

    :cond_13
    move-object/from16 v2, p28

    :goto_13
    const/high16 v28, 0x100000

    and-int v28, v0, v28

    if-eqz v28, :cond_14

    move-object/from16 v28, p34

    goto :goto_14

    :cond_14
    move-object/from16 v28, p29

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    move-object/from16 v29, p34

    goto :goto_15

    :cond_15
    move-object/from16 v29, p30

    :goto_15
    const/high16 v30, 0x400000

    and-int v30, v0, v30

    if-eqz v30, :cond_16

    move-object/from16 v30, p34

    goto :goto_16

    :cond_16
    move-object/from16 v30, p31

    :goto_16
    const/high16 v31, 0x800000

    and-int v0, v0, v31

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move/from16 v0, p32

    :goto_17
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v8

    move-wide/from16 p7, v12

    move-object/from16 p9, v9

    move-wide/from16 p10, v14

    move-wide/from16 p12, v16

    move-object/from16 p14, v7

    move/from16 p15, v10

    move/from16 p16, v11

    move-wide/from16 p18, v18

    move-wide/from16 p20, v20

    move-wide/from16 p22, v22

    move-wide/from16 p24, v24

    move-wide/from16 p26, v26

    move-object/from16 p28, v2

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move/from16 p32, v0

    invoke-direct/range {p0 .. p32}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.sec.android.app.sbrowser.multi_cp_native.video_tab.data.VideoInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    iget-wide v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->groupId:J

    iget-wide v5, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->groupId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoId:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getArticleClass()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->articleClass:Ljava/lang/String;

    return-object p0
.end method

.method public final getArticleUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->articleUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getBuryCount()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->buryCount:J

    return-wide v0
.end method

.method public final getBuryOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->buryOn:Z

    return p0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final getCommentCount()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->commentCount:J

    return-wide v0
.end method

.method public final getCommentUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->commentUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->coverUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getDiggCount()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->diggCount:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->duration:J

    return-wide v0
.end method

.method public final getGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->groupId:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->height:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->itemId:J

    return-wide v0
.end method

.method public final getLikeOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->likeOn:Z

    return p0
.end method

.method public final getReqId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->reqId:Ljava/lang/String;

    return-object p0
.end method

.method public final getShareCount()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->shareCount:J

    return-wide v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->shareUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoSource()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoSource:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getWatchCount()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->watchCount:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getCpType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getMainType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getSubType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->isCache()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isSecret()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->isSecret:Z

    return p0
.end method

.method public final setBuryOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->buryOn:Z

    return-void
.end method

.method public final setCommentCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->commentCount:J

    return-void
.end method

.method public final setDiggCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->diggCount:J

    return-void
.end method

.method public final setLikeOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->likeOn:Z

    return-void
.end method

.method public final setReqId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->reqId:Ljava/lang/String;

    return-void
.end method

.method public final setSecret(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->isSecret:Z

    return-void
.end method

.method public final setShareCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->shareCount:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 34
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->reqId:Ljava/lang/String;

    iget-object v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoId:Ljava/lang/String;

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoTitle:Ljava/lang/String;

    iget v5, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->height:I

    iget v6, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->width:I

    iget-wide v7, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->duration:J

    iget-object v9, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->coverUrl:Ljava/lang/String;

    iget-wide v10, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->groupId:J

    iget-wide v12, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->itemId:J

    iget-object v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->category:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->likeOn:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->buryOn:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoSource:Ljava/lang/String;

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    iget-wide v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->diggCount:J

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->buryCount:J

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->shareCount:J

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->watchCount:J

    move-wide/from16 v26, v14

    iget-wide v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->commentCount:J

    move-wide/from16 v28, v14

    iget-object v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->shareUrl:Ljava/lang/String;

    iget-object v15, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->commentUrl:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->articleClass:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->articleUrl:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->isSecret:Z

    move/from16 p0, v0

    const-string v0, "VideoInfo(reqId="

    move-object/from16 v32, v15

    const-string v15, ", videoUrl="

    move-object/from16 v33, v14

    const-string v14, ", videoId="

    invoke-static {v0, v1, v15, v2, v14}, Landroidx/appcompat/graphics/drawable/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoTitle="

    const-string v2, ", height="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", width="

    const-string v2, ", duration="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/ui/input/pointer/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", coverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    const-string v2, ", itemId="

    invoke-static {v0, v1, v10, v11, v2}, Landroidx/glance/oneui/template/layout/glance/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", likeOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buryOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoSource="

    const-string v2, ", diggCount="

    move-object/from16 v3, v19

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/input/pointer/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buryCount="

    const-string v2, ", shareCount="

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/glance/oneui/template/layout/glance/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", watchCount="

    const-string v2, ", commentCount="

    move-wide/from16 v3, v26

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/glance/oneui/template/layout/glance/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentUrl="

    const-string v2, ", articleClass="

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", articleUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transformArticleInfoToVideoInfo(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;)V
    .locals 3
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "articleInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setCpType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setMainType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setSubType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->getVideo()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideo;->getVideoList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideo;->getVideoList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoItem;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoItem;->getMain_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideo;->getVideoList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoItem;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoItem;->getMain_url()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideo;->getVideoList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoItem;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoItem;->getBackup_url_1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoUrl:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideo;->getVideoList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoItem;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoItem;->getVheight()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->height:I

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideo;->getVideoList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoItem;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoItem;->getVwidth()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->width:I

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->getCoverImageList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->getCoverImageList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTCoverImage;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTCoverImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->coverUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->getDetailSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoSource:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->getVideoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->getGroupId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->groupId:J

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->getDiggCount()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->diggCount:J

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->getBuryCount()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->buryCount:J

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->getShareCount()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->shareCount:J

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->getCommentCount()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->commentCount:J

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->shareUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->getCommentUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->commentUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->duration:J

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->getArticleClass()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->articleClass:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->getArticleUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->articleUrl:Ljava/lang/String;

    return-void
.end method

.method public final transformTTToVideoInfo(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoItem;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;)V
    .locals 6
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoItem;->getMain_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoItem;->getMain_url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoItem;->getBackup_url_1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoUrl:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setCpType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setMainType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setSubType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoItem;->getVheight()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->height:I

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoItem;->getVwidth()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->width:I

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getCoverImageList()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getCoverImageList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData$ImageItem;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData$ImageItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->coverUrl:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoTitle:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getReqId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->reqId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getVideoId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getSource()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->videoSource:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getGroupId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->groupId:J

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getCategory()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->category:Ljava/lang/String;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getDigCount()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDigCount(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide v4, v2

    :goto_2
    iput-wide v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->diggCount:J

    :try_start_1
    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getBuryCount()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getBuryCount(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-wide v4, v2

    :goto_3
    iput-wide v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->buryCount:J

    :try_start_2
    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getShareCount()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getShareCount(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-wide v4, v2

    :goto_4
    iput-wide v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->shareCount:J

    :try_start_3
    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getCommentCount()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getCommentCount(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iput-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->commentCount:J

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getShareUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->shareUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getCommentUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v1

    :cond_a
    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->commentUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getVideoDuration()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->duration:J

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getArticleClass()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v1

    :cond_b
    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->articleClass:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getDetailUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, p1

    :goto_5
    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->articleUrl:Ljava/lang/String;

    return-void
.end method
