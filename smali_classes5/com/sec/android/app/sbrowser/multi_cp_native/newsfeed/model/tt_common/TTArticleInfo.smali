.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u0004\"\u0004\u0008\u0018\u0010\u0010R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0012\u001a\u0004\u0008!\u0010\u0007\"\u0004\u0008\"\u0010\u0015R\"\u0010#\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR\"\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\r\u001a\u0004\u0008\'\u0010\u0004\"\u0004\u0008(\u0010\u0010R2\u0010,\u001a\u0012\u0012\u0004\u0012\u00020*0)j\u0008\u0012\u0004\u0012\u00020*`+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00102\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001b\u001a\u0004\u00083\u0010\u001d\"\u0004\u00084\u0010\u001fR\"\u00105\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\r\u001a\u0004\u00086\u0010\u0004\"\u0004\u00087\u0010\u0010R\"\u00108\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u001b\u001a\u0004\u00089\u0010\u001d\"\u0004\u0008:\u0010\u001fR\"\u0010;\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010A\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u001b\u001a\u0004\u0008B\u0010\u001d\"\u0004\u0008C\u0010\u001fR\"\u0010D\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u001b\u001a\u0004\u0008E\u0010\u001d\"\u0004\u0008F\u0010\u001fR\"\u0010G\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0012\u001a\u0004\u0008H\u0010\u0007\"\u0004\u0008I\u0010\u0015R\"\u0010J\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010<\u001a\u0004\u0008K\u0010>\"\u0004\u0008L\u0010@R\"\u0010M\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u001b\u001a\u0004\u0008N\u0010\u001d\"\u0004\u0008O\u0010\u001fR\"\u0010P\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u001b\u001a\u0004\u0008Q\u0010\u001d\"\u0004\u0008R\u0010\u001fR\"\u0010S\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u001b\u001a\u0004\u0008T\u0010\u001d\"\u0004\u0008U\u0010\u001fR\"\u0010V\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010\r\u001a\u0004\u0008W\u0010\u0004\"\u0004\u0008X\u0010\u0010R\"\u0010Y\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010\r\u001a\u0004\u0008Z\u0010\u0004\"\u0004\u0008[\u0010\u0010R\"\u0010\\\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\r\u001a\u0004\u0008]\u0010\u0004\"\u0004\u0008^\u0010\u0010R\"\u0010_\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010\r\u001a\u0004\u0008`\u0010\u0004\"\u0004\u0008a\u0010\u0010R\"\u0010c\u001a\u00020b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010j\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010p\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010\u001b\u001a\u0004\u0008q\u0010\u001d\"\u0004\u0008r\u0010\u001f\u00a8\u0006s"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "articleClass",
        "Ljava/lang/String;",
        "getArticleClass",
        "setArticleClass",
        "(Ljava/lang/String;)V",
        "articleType",
        "I",
        "getArticleType",
        "setArticleType",
        "(I)V",
        "articleUrl",
        "getArticleUrl",
        "setArticleUrl",
        "",
        "buryCount",
        "J",
        "getBuryCount",
        "()J",
        "setBuryCount",
        "(J)V",
        "cellType",
        "getCellType",
        "setCellType",
        "commentCount",
        "getCommentCount",
        "setCommentCount",
        "commentUrl",
        "getCommentUrl",
        "setCommentUrl",
        "Ljava/util/ArrayList;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTCoverImage;",
        "Lkotlin/collections/ArrayList;",
        "coverImageList",
        "Ljava/util/ArrayList;",
        "getCoverImageList",
        "()Ljava/util/ArrayList;",
        "setCoverImageList",
        "(Ljava/util/ArrayList;)V",
        "coverMode",
        "getCoverMode",
        "setCoverMode",
        "detailSource",
        "getDetailSource",
        "setDetailSource",
        "diggCount",
        "getDiggCount",
        "setDiggCount",
        "diggStatus",
        "Z",
        "getDiggStatus",
        "()Z",
        "setDiggStatus",
        "(Z)V",
        "duration",
        "getDuration",
        "setDuration",
        "groupId",
        "getGroupId",
        "setGroupId",
        "groupSource",
        "getGroupSource",
        "setGroupSource",
        "hasVideo",
        "getHasVideo",
        "setHasVideo",
        "itemId",
        "getItemId",
        "setItemId",
        "publishTime",
        "getPublishTime",
        "setPublishTime",
        "shareCount",
        "getShareCount",
        "setShareCount",
        "videoId",
        "getVideoId",
        "setVideoId",
        "shareUrl",
        "getShareUrl",
        "setShareUrl",
        "tag",
        "getTag",
        "setTag",
        "title",
        "getTitle",
        "setTitle",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTUserInfo;",
        "userInfo",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTUserInfo;",
        "getUserInfo",
        "()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTUserInfo;",
        "setUserInfo",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTUserInfo;)V",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideo;",
        "video",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideo;",
        "getVideo",
        "()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideo;",
        "setVideo",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideo;)V",
        "watchCount",
        "getWatchCount",
        "setWatchCount",
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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "article_class"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private articleType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "article_type"
    .end annotation
.end field

.field private articleUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "article_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private buryCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bury_count"
    .end annotation
.end field

.field private cellType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_type"
    .end annotation
.end field

.field private commentCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_count"
    .end annotation
.end field

.field private commentUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private coverImageList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_image_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTCoverImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private coverMode:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_mode"
    .end annotation
.end field

.field private detailSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail_source"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private diggCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digg_count"
    .end annotation
.end field

.field private diggStatus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digg_status"
    .end annotation
.end field

.field private duration:J

.field private groupId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field private groupSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_source"
    .end annotation
.end field

.field private hasVideo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_video"
    .end annotation
.end field

.field private itemId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field private publishTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publish_time"
    .end annotation
.end field

.field private shareCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_count"
    .end annotation
.end field

.field private shareUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTUserInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private video:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private watchCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watch_count"
    .end annotation
.end field


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
    instance-of v1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->articleClass:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->articleClass:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->articleType:I

    iget v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->articleType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->articleUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->articleUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->buryCount:J

    iget-wide v5, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->buryCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->cellType:I

    iget v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->cellType:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->commentCount:J

    iget-wide v5, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->commentCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->commentUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->commentUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->coverImageList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->coverImageList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->coverMode:J

    iget-wide v5, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->coverMode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->detailSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->detailSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->diggCount:J

    iget-wide v5, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->diggCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->diggStatus:Z

    iget-boolean v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->diggStatus:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->duration:J

    iget-wide v5, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->groupId:J

    iget-wide v5, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->groupId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->groupSource:I

    iget v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->groupSource:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->hasVideo:Z

    iget-boolean v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->hasVideo:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->itemId:J

    iget-wide v5, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->itemId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->publishTime:J

    iget-wide v5, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->publishTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->shareCount:J

    iget-wide v5, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->shareCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->videoId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->videoId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->shareUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->shareUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->userInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTUserInfo;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->userInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTUserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->video:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideo;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->video:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->watchCount:J

    iget-wide p0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->watchCount:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getArticleClass()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->articleClass:Ljava/lang/String;

    return-object p0
.end method

.method public final getArticleUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->articleUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getBuryCount()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->buryCount:J

    return-wide v0
.end method

.method public final getCommentCount()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->commentCount:J

    return-wide v0
.end method

.method public final getCommentUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->commentUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getCoverImageList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTCoverImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->coverImageList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getDetailSource()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->detailSource:Ljava/lang/String;

    return-object p0
.end method

.method public final getDiggCount()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->diggCount:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->duration:J

    return-wide v0
.end method

.method public final getGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->groupId:J

    return-wide v0
.end method

.method public final getShareCount()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->shareCount:J

    return-wide v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->shareUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideo()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->video:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideo;

    return-object p0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->articleClass:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->articleType:I

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->articleUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/glance/oneui/template/layout/glance/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->buryCount:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->b(JII)I

    move-result v0

    iget v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->cellType:I

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->c(III)I

    move-result v0

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->commentCount:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->b(JII)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->commentUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/glance/oneui/template/layout/glance/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->coverImageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->coverMode:J

    invoke-static {v3, v4, v2, v1}, Landroidx/compose/ui/input/pointer/a;->b(JII)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->detailSource:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/glance/oneui/template/layout/glance/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->diggCount:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->b(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->diggStatus:Z

    invoke-static {v0, v1, v2}, Landroidx/appsearch/platformstorage/e;->d(IIZ)I

    move-result v0

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->duration:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->b(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->groupId:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->b(JII)I

    move-result v0

    iget v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->groupSource:I

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->hasVideo:Z

    invoke-static {v0, v1, v2}, Landroidx/appsearch/platformstorage/e;->d(IIZ)I

    move-result v0

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->itemId:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->b(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->publishTime:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->b(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->shareCount:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->b(JII)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->videoId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/glance/oneui/template/layout/glance/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->shareUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/glance/oneui/template/layout/glance/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->tag:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/glance/oneui/template/layout/glance/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/glance/oneui/template/layout/glance/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->userInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTUserInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTUserInfo;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->video:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideo;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->watchCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 39
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->articleClass:Ljava/lang/String;

    iget v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->articleType:I

    iget-object v3, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->articleUrl:Ljava/lang/String;

    iget-wide v4, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->buryCount:J

    iget v6, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->cellType:I

    iget-wide v7, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->commentCount:J

    iget-object v9, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->commentUrl:Ljava/lang/String;

    iget-object v10, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->coverImageList:Ljava/util/ArrayList;

    iget-wide v11, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->coverMode:J

    iget-object v13, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->detailSource:Ljava/lang/String;

    iget-wide v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->diggCount:J

    move-wide/from16 v16, v14

    iget-boolean v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->diggStatus:Z

    move/from16 v18, v14

    iget-wide v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->duration:J

    move-wide/from16 v19, v14

    iget-wide v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->groupId:J

    move-wide/from16 v21, v14

    iget v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->groupSource:I

    iget-boolean v15, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->hasVideo:Z

    move/from16 v23, v14

    move/from16 v24, v15

    iget-wide v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->itemId:J

    move-wide/from16 v25, v14

    iget-wide v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->publishTime:J

    move-wide/from16 v27, v14

    iget-wide v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->shareCount:J

    move-wide/from16 v29, v14

    iget-object v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->videoId:Ljava/lang/String;

    iget-object v15, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->shareUrl:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->tag:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->title:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->userInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTUserInfo;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->video:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideo;

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    iget-wide v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->watchCount:J

    const-string v0, "TTArticleInfo(articleClass="

    move-wide/from16 v37, v14

    const-string v14, ", articleType="

    const-string v15, ", articleUrl="

    invoke-static {v0, v2, v1, v14, v15}, Landroidx/appcompat/graphics/drawable/a;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cellType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", commentUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverImageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", detailSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", diggCount="

    const-string v2, ", diggStatus="

    move-wide/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/glance/oneui/template/layout/glance/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    const-string v2, ", groupSource="

    move-wide/from16 v3, v21

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/glance/oneui/template/layout/glance/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", publishTime="

    const-string v2, ", shareCount="

    move-wide/from16 v3, v27

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/glance/oneui/template/layout/glance/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrl="

    const-string v2, ", tag="

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watchCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-wide/from16 v2, v37

    invoke-static {v0, v2, v3, v1}, LJ7/b;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
