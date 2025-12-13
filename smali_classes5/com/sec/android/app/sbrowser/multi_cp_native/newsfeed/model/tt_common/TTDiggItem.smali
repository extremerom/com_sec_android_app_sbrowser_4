.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008>\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\"\u0010\u001e\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\"\u0010!\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR\"\u0010$\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR\"\u0010\'\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0016\u001a\u0004\u0008(\u0010\u0018\"\u0004\u0008)\u0010\u001aR\"\u0010*\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\r\u001a\u0004\u0008+\u0010\u000b\"\u0004\u0008,\u0010\u0010R\"\u0010-\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0016\u001a\u0004\u0008.\u0010\u0018\"\u0004\u0008/\u0010\u001aR\"\u00100\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0016\u001a\u0004\u00081\u0010\u0018\"\u0004\u00082\u0010\u001aR\"\u00103\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u00109\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0016\u001a\u0004\u0008:\u0010\u0018\"\u0004\u0008;\u0010\u001aR\"\u0010<\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\r\u001a\u0004\u0008=\u0010\u000b\"\u0004\u0008>\u0010\u0010R\"\u0010?\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0016\u001a\u0004\u0008@\u0010\u0018\"\u0004\u0008A\u0010\u001aR\"\u0010B\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\r\u001a\u0004\u0008C\u0010\u000b\"\u0004\u0008D\u0010\u0010R\"\u0010E\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\r\u001a\u0004\u0008F\u0010\u000b\"\u0004\u0008G\u0010\u0010R\"\u0010H\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\r\u001a\u0004\u0008I\u0010\u000b\"\u0004\u0008J\u0010\u0010R\"\u0010K\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\r\u001a\u0004\u0008L\u0010\u000b\"\u0004\u0008M\u0010\u0010R\"\u0010N\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010\u0004\"\u0004\u0008Q\u0010RR*\u0010U\u001a\n\u0012\u0004\u0012\u00020T\u0018\u00010S8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR$\u0010\\\u001a\u0004\u0018\u00010[8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010O\u001a\u0004\u0008c\u0010\u0004\"\u0004\u0008d\u0010RR\"\u0010e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010O\u001a\u0004\u0008f\u0010\u0004\"\u0004\u0008g\u0010R\u00a8\u0006h"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;",
        "",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "articleUrl",
        "Ljava/lang/String;",
        "getArticleUrl",
        "setArticleUrl",
        "(Ljava/lang/String;)V",
        "author",
        "getAuthor",
        "setAuthor",
        "",
        "buryCount",
        "J",
        "getBuryCount",
        "()J",
        "setBuryCount",
        "(J)V",
        "duration",
        "getDuration",
        "setDuration",
        "groupId",
        "getGroupId",
        "setGroupId",
        "itemId",
        "getItemId",
        "setItemId",
        "groupSource",
        "getGroupSource",
        "setGroupSource",
        "commentCount",
        "getCommentCount",
        "setCommentCount",
        "detailSource",
        "getDetailSource",
        "setDetailSource",
        "diggCount",
        "getDiggCount",
        "setDiggCount",
        "shareCount",
        "getShareCount",
        "setShareCount",
        "hasVideo",
        "Z",
        "getHasVideo",
        "()Z",
        "setHasVideo",
        "(Z)V",
        "watchCount",
        "getWatchCount",
        "setWatchCount",
        "title",
        "getTitle",
        "setTitle",
        "timestamp",
        "getTimestamp",
        "setTimestamp",
        "videoId",
        "getVideoId",
        "setVideoId",
        "articleClass",
        "getArticleClass",
        "setArticleClass",
        "publishTime",
        "getPublishTime",
        "setPublishTime",
        "shareUrl",
        "getShareUrl",
        "setShareUrl",
        "coverMode",
        "I",
        "getCoverMode",
        "setCoverMode",
        "(I)V",
        "",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTCoverImage;",
        "coverImageList",
        "Ljava/util/List;",
        "getCoverImageList",
        "()Ljava/util/List;",
        "setCoverImageList",
        "(Ljava/util/List;)V",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTUserInfo;",
        "userInfo",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTUserInfo;",
        "getUserInfo",
        "()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTUserInfo;",
        "setUserInfo",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTUserInfo;)V",
        "height",
        "getHeight",
        "setHeight",
        "width",
        "getWidth",
        "setWidth",
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

.field private articleUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "article_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private author:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private buryCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bury_count"
    .end annotation
.end field

.field private commentCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_count"
    .end annotation
.end field

.field private coverImageList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_image_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTCoverImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private coverMode:I
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

.field private duration:J

.field private groupId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field private groupSource:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_source"
    .end annotation
.end field

.field private hasVideo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_video"
    .end annotation
.end field

.field private height:I

.field private itemId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field private publishTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publish_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private timestamp:J

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTUserInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
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

.field private width:I


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
    const-class v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.sec.android.app.sbrowser.multi_cp_native.newsfeed.model.tt_common.TTDiggItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;

    iget-wide v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->groupId:J

    iget-wide v5, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->groupId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->videoId:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->videoId:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->articleClass:Ljava/lang/String;

    return-object p0
.end method

.method public final getArticleUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->articleUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->author:Ljava/lang/String;

    return-object p0
.end method

.method public final getBuryCount()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->buryCount:J

    return-wide v0
.end method

.method public final getCommentCount()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->commentCount:J

    return-wide v0
.end method

.method public final getCoverImageList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTCoverImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->coverImageList:Ljava/util/List;

    return-object p0
.end method

.method public final getCoverMode()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->coverMode:I

    return p0
.end method

.method public final getDetailSource()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->detailSource:Ljava/lang/String;

    return-object p0
.end method

.method public final getDiggCount()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->diggCount:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->duration:J

    return-wide v0
.end method

.method public final getGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->groupId:J

    return-wide v0
.end method

.method public final getGroupSource()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->groupSource:J

    return-wide v0
.end method

.method public final getHasVideo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->hasVideo:Z

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->height:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->itemId:J

    return-wide v0
.end method

.method public final getPublishTime()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->publishTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getShareCount()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->shareCount:J

    return-wide v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->shareUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->timestamp:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public final getWatchCount()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->watchCount:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->articleUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->groupId:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->b(JII)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->videoId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 36
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->articleUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->author:Ljava/lang/String;

    iget-wide v3, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->buryCount:J

    iget-wide v5, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->duration:J

    iget-wide v7, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->groupId:J

    iget-wide v9, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->itemId:J

    iget-wide v11, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->groupSource:J

    iget-wide v13, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->commentCount:J

    iget-object v15, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->detailSource:Ljava/lang/String;

    move-wide/from16 v16, v13

    iget-wide v13, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->diggCount:J

    move-wide/from16 v18, v13

    iget-wide v13, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->shareCount:J

    move-wide/from16 v20, v13

    iget-boolean v13, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->hasVideo:Z

    move/from16 v22, v13

    iget-wide v13, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->watchCount:J

    move-wide/from16 v23, v13

    iget-object v13, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->title:Ljava/lang/String;

    move-object/from16 v25, v13

    iget-wide v13, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->timestamp:J

    move-wide/from16 v26, v13

    iget-object v13, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->videoId:Ljava/lang/String;

    iget-object v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->articleClass:Ljava/lang/String;

    move-object/from16 v28, v14

    iget-object v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->publishTime:Ljava/lang/String;

    move-object/from16 v29, v14

    iget-object v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->shareUrl:Ljava/lang/String;

    move-object/from16 v30, v14

    iget v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->coverMode:I

    move/from16 v31, v14

    iget-object v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->coverImageList:Ljava/util/List;

    move-object/from16 v32, v14

    iget-object v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->userInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTUserInfo;

    move-object/from16 v33, v14

    iget v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->height:I

    iget v0, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTDiggItem;->width:I

    move/from16 p0, v0

    const-string v0, "TTDiggItem(articleUrl="

    move/from16 v34, v14

    const-string v14, ", author="

    move-object/from16 v35, v13

    const-string v13, ", buryCount="

    invoke-static {v0, v1, v14, v2, v13}, Landroidx/appcompat/graphics/drawable/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    const-string v2, ", groupId="

    invoke-static {v0, v1, v5, v6, v2}, Landroidx/glance/oneui/template/layout/glance/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    const-string v2, ", groupSource="

    invoke-static {v0, v1, v9, v10, v2}, Landroidx/glance/oneui/template/layout/glance/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", commentCount="

    const-string v2, ", detailSource="

    move-wide/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/glance/oneui/template/layout/glance/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", diggCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shareCount="

    const-string v2, ", hasVideo="

    move-wide/from16 v3, v20

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/glance/oneui/template/layout/glance/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", watchCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    const-string v2, ", timestamp="

    move-object/from16 v3, v25

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/input/pointer/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", articleClass="

    const-string v2, ", publishTime="

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", shareUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coverImageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
