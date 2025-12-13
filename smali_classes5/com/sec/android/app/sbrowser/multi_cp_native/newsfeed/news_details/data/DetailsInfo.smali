.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u00083\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u00d9\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010\u001f\"\u0004\u0008)\u0010*R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008+\u0010\u001f\"\u0004\u0008,\u0010*R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008-\u0010\u001f\"\u0004\u0008.\u0010*R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010/\u001a\u0004\u00084\u00101\"\u0004\u00085\u00103R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\'\u001a\u0004\u00086\u0010\u001f\"\u0004\u00087\u0010*R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010\u000e\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00108\u001a\u0004\u0008=\u0010:\"\u0004\u0008>\u0010<R\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\'\u001a\u0004\u0008?\u0010\u001f\"\u0004\u0008@\u0010*R\"\u0010\u0010\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010/\u001a\u0004\u0008A\u00101\"\u0004\u0008B\u00103R\"\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010/\u001a\u0004\u0008C\u00101\"\u0004\u0008D\u00103R\"\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010/\u001a\u0004\u0008E\u00101\"\u0004\u0008F\u00103R\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010/\u001a\u0004\u0008G\u00101\"\u0004\u0008H\u00103R\"\u0010\u0014\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010/\u001a\u0004\u0008I\u00101\"\u0004\u0008J\u00103R\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\'\u001a\u0004\u0008K\u0010\u001f\"\u0004\u0008L\u0010*R\"\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\'\u001a\u0004\u0008M\u0010\u001f\"\u0004\u0008N\u0010*R\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\'\u001a\u0004\u0008O\u0010\u001f\"\u0004\u0008P\u0010*R\"\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\'\u001a\u0004\u0008Q\u0010\u001f\"\u0004\u0008R\u0010*R\"\u0010\u0019\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00108\u001a\u0004\u0008\u0019\u0010:\"\u0004\u0008S\u0010<R\"\u0010\u001a\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00108\u001a\u0004\u0008\u001a\u0010:\"\u0004\u0008T\u0010<R\"\u0010\u001b\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00108\u001a\u0004\u0008\u001b\u0010:\"\u0004\u0008U\u0010<\u00a8\u0006V"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
        "",
        "Ljava/io/Serializable;",
        "",
        "reqId",
        "title",
        "coverUrl",
        "",
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
        "isBookMarks",
        "isSticky",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getReqId",
        "setReqId",
        "(Ljava/lang/String;)V",
        "getTitle",
        "setTitle",
        "getCoverUrl",
        "setCoverUrl",
        "J",
        "getGroupId",
        "()J",
        "setGroupId",
        "(J)V",
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
        "setBookMarks",
        "setSticky",
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

.field private groupId:J

.field private isBookMarks:Z

.field private isSecret:Z

.field private isSticky:Z

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

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoSource:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private watchCount:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 11
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
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p11

    move-object/from16 v6, p22

    move-object/from16 v7, p23

    move-object/from16 v8, p24

    move-object/from16 v9, p25

    const-string v10, "reqId"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "title"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "coverUrl"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "category"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "videoSource"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "shareUrl"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "commentUrl"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "articleClass"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "articleUrl"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->reqId:Ljava/lang/String;

    iput-object v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->title:Ljava/lang/String;

    iput-object v3, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->coverUrl:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->groupId:J

    move-wide/from16 v1, p6

    iput-wide v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->itemId:J

    iput-object v4, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->category:Ljava/lang/String;

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->likeOn:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->buryOn:Z

    iput-object v5, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->videoSource:Ljava/lang/String;

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->diggCount:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->buryCount:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->shareCount:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->watchCount:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->commentCount:J

    iput-object v6, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->shareUrl:Ljava/lang/String;

    iput-object v7, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->commentUrl:Ljava/lang/String;

    iput-object v8, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->articleClass:Ljava/lang/String;

    iput-object v9, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->articleUrl:Ljava/lang/String;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->isSecret:Z

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->isBookMarks:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->isSticky:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/i;)V
    .locals 29

    move/from16 v0, p29

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

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p6

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    move-object v5, v2

    goto :goto_5

    :cond_5
    move-object/from16 v5, p8

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move/from16 v14, p10

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p11

    :goto_8
    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_9

    const-wide/16 v6, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v6, p12

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const-wide/16 v16, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v16, p14

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const-wide/16 v18, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p16

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    const-wide/16 v20, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v20, p18

    :goto_c
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    const-wide/16 v22, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v22, p20

    :goto_d
    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_e

    move-object v13, v2

    goto :goto_e

    :cond_e
    move-object/from16 v13, p22

    :goto_e
    const v24, 0x8000

    and-int v24, v0, v24

    if-eqz v24, :cond_f

    move-object/from16 v24, v2

    goto :goto_f

    :cond_f
    move-object/from16 v24, p23

    :goto_f
    const/high16 v25, 0x10000

    and-int v25, v0, v25

    if-eqz v25, :cond_10

    move-object/from16 v25, v2

    goto :goto_10

    :cond_10
    move-object/from16 v25, p24

    :goto_10
    const/high16 v26, 0x20000

    and-int v26, v0, v26

    if-eqz v26, :cond_11

    goto :goto_11

    :cond_11
    move-object/from16 v2, p25

    :goto_11
    const/high16 v26, 0x40000

    and-int v26, v0, v26

    if-eqz v26, :cond_12

    const/16 v26, 0x0

    goto :goto_12

    :cond_12
    move/from16 v26, p26

    :goto_12
    const/high16 v27, 0x80000

    and-int v27, v0, v27

    if-eqz v27, :cond_13

    const/16 v27, 0x0

    goto :goto_13

    :cond_13
    move/from16 v27, p27

    :goto_13
    const/high16 v28, 0x100000

    and-int v0, v0, v28

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move/from16 v0, p28

    :goto_14
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v8

    move-wide/from16 p6, v10

    move-object/from16 p8, v5

    move/from16 p9, v12

    move/from16 p10, v14

    move-object/from16 p11, v15

    move-wide/from16 p12, v6

    move-wide/from16 p14, v16

    move-wide/from16 p16, v18

    move-wide/from16 p18, v20

    move-wide/from16 p20, v22

    move-object/from16 p22, v13

    move-object/from16 p23, v24

    move-object/from16 p24, v25

    move-object/from16 p25, v2

    move/from16 p26, v26

    move/from16 p27, v27

    move/from16 p28, v0

    invoke-direct/range {p0 .. p28}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

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
    instance-of v1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->reqId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->reqId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->coverUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->coverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->groupId:J

    iget-wide v5, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->groupId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->itemId:J

    iget-wide v5, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->itemId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->likeOn:Z

    iget-boolean v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->likeOn:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->buryOn:Z

    iget-boolean v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->buryOn:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->videoSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->videoSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->diggCount:J

    iget-wide v5, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->diggCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->buryCount:J

    iget-wide v5, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->buryCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->shareCount:J

    iget-wide v5, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->shareCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->watchCount:J

    iget-wide v5, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->watchCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->commentCount:J

    iget-wide v5, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->commentCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->shareUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->shareUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->commentUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->commentUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->articleClass:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->articleClass:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->articleUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->articleUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->isSecret:Z

    iget-boolean v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->isSecret:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->isBookMarks:Z

    iget-boolean v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->isBookMarks:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->isSticky:Z

    iget-boolean p1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->isSticky:Z

    if-eq p0, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getArticleUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->articleUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final getCommentCount()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->commentCount:J

    return-wide v0
.end method

.method public final getCommentUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->commentUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getDiggCount()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->diggCount:J

    return-wide v0
.end method

.method public final getGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->groupId:J

    return-wide v0
.end method

.method public final getLikeOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->likeOn:Z

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->reqId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/glance/oneui/template/layout/glance/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->coverUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/glance/oneui/template/layout/glance/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->groupId:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->b(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->itemId:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->b(JII)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->category:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/glance/oneui/template/layout/glance/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->likeOn:Z

    invoke-static {v0, v1, v2}, Landroidx/appsearch/platformstorage/e;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->buryOn:Z

    invoke-static {v0, v1, v2}, Landroidx/appsearch/platformstorage/e;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->videoSource:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/glance/oneui/template/layout/glance/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->diggCount:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->b(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->buryCount:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->b(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->shareCount:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->b(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->watchCount:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->b(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->commentCount:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->b(JII)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->shareUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/glance/oneui/template/layout/glance/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->commentUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/glance/oneui/template/layout/glance/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->articleClass:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/glance/oneui/template/layout/glance/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->articleUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/glance/oneui/template/layout/glance/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->isSecret:Z

    invoke-static {v0, v1, v2}, Landroidx/appsearch/platformstorage/e;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->isBookMarks:Z

    invoke-static {v0, v1, v2}, Landroidx/appsearch/platformstorage/e;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->isSticky:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isBookMarks()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->isBookMarks:Z

    return p0
.end method

.method public final isSticky()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->isSticky:Z

    return p0
.end method

.method public final setBookMarks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->isBookMarks:Z

    return-void
.end method

.method public final setDiggCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->diggCount:J

    return-void
.end method

.method public final setLikeOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->likeOn:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 30
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->reqId:Ljava/lang/String;

    iget-object v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->coverUrl:Ljava/lang/String;

    iget-wide v4, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->groupId:J

    iget-wide v6, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->itemId:J

    iget-object v8, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->category:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->likeOn:Z

    iget-boolean v10, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->buryOn:Z

    iget-object v11, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->videoSource:Ljava/lang/String;

    iget-wide v12, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->diggCount:J

    iget-wide v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->buryCount:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->shareCount:J

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->watchCount:J

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->commentCount:J

    move-wide/from16 v22, v14

    iget-object v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->shareUrl:Ljava/lang/String;

    iget-object v15, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->commentUrl:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->articleClass:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->articleUrl:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->isSecret:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->isBookMarks:Z

    iget-boolean v0, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->isSticky:Z

    move/from16 p0, v0

    const-string v0, "DetailsInfo(reqId="

    move/from16 v28, v15

    const-string v15, ", title="

    move-object/from16 v29, v14

    const-string v14, ", coverUrl="

    invoke-static {v0, v1, v15, v2, v14}, Landroidx/appcompat/graphics/drawable/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    const-string v2, ", category="

    invoke-static {v0, v1, v6, v7, v2}, Landroidx/glance/oneui/template/layout/glance/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", likeOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buryOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", diggCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buryCount="

    const-string v2, ", shareCount="

    move-wide/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/glance/oneui/template/layout/glance/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", watchCount="

    const-string v2, ", commentCount="

    move-wide/from16 v3, v20

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/glance/oneui/template/layout/glance/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentUrl="

    const-string v2, ", articleClass="

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", articleUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBookMarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSticky="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
