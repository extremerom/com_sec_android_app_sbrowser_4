.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;
.source "SourceFile"


# instance fields
.field private mArticleUrl:Ljava/lang/String;

.field private mCategory:Ljava/lang/String;

.field private mChannelName:Ljava/lang/String;

.field private mCommentCount:Ljava/lang/String;

.field private mCommentUrl:Ljava/lang/String;

.field private mDigCount:Ljava/lang/String;

.field private mGroupId:J

.field private mImageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData$ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private mIsVideo:Z

.field private mItemId:J

.field private mPublishTime:J

.field private mShareCount:Ljava/lang/String;

.field private mShareUrl:Ljava/lang/String;

.field private mSource:Ljava/lang/String;

.field private mTag:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mVideoDuration:J

.field private mVideoId:Ljava/lang/String;

.field private mVideoWatchCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getGroupId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getGroupId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getItemId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getItemId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getPublishTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getPublishTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getIsVideo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getIsVideo()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getVideoDuration()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getVideoDuration()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getVideoWatchCount()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getVideoWatchCount()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getCommentCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getCommentCount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getArticleUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getArticleUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getChannelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getImageList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getImageList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getCpType()I

    move-result v1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getCpType()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getMainType()I

    move-result v1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getMainType()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getSubType()I

    move-result p0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getSubType()I

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getArticleUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mArticleUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mCategory:Ljava/lang/String;

    return-object p0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mChannelName:Ljava/lang/String;

    return-object p0
.end method

.method public getCommentCount()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mCommentCount:Ljava/lang/String;

    return-object p0
.end method

.method public getCommentUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mCommentUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getDigCount()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mDigCount:Ljava/lang/String;

    return-object p0
.end method

.method public getGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mGroupId:J

    return-wide v0
.end method

.method public getImageList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData$ImageItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mImageList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getIsVideo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mIsVideo:Z

    return p0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mItemId:J

    return-wide v0
.end method

.method public getPublishTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mPublishTime:J

    return-wide v0
.end method

.method public getShareCount()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mShareCount:Ljava/lang/String;

    return-object p0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mShareUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getSource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mSource:Ljava/lang/String;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mVideoDuration:J

    return-wide v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mVideoId:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoWatchCount()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mVideoWatchCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getGroupId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getPublishTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getIsVideo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getVideoDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getCommentCount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getVideoWatchCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getArticleUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getChannelName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getImageList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getCpType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getMainType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getSubType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setArticleUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mArticleUrl:Ljava/lang/String;

    return-void
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mChannelName:Ljava/lang/String;

    return-void
.end method

.method public setCommentCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mCommentCount:Ljava/lang/String;

    return-void
.end method

.method public setImageList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData$ImageItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mImageList:Ljava/util/ArrayList;

    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mIsVideo:Z

    return-void
.end method

.method public setPublishTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mPublishTime:J

    return-void
.end method

.method public setShareCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mShareCount:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mSource:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setVideoWatchCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->mVideoWatchCount:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CacheItemData{mGroupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getGroupId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mSource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mPublishTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getPublishTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mIsVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getIsVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getVideoDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCommentCount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getCommentCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mVideoWatchCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getVideoWatchCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mArticleUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getArticleUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mChannelName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mImageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getImageList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
