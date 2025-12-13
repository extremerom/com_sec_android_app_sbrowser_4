.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0007\"\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0016\u0010\u0010\u001a\u00020\u00118\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00158\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0007R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0007R\u0016\u0010 \u001a\u00020\u00158\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0016\u0010\"\u001a\u00020\u00158\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0016\u0010$\u001a\u00020\u00158\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0017R\u0016\u0010&\u001a\u00020\u00158\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0017R\u0016\u0010(\u001a\u00020\u00158\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0017R\u0018\u0010*\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0007R\u0016\u0010,\u001a\u00020\u00158\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0017R\u001e\u0010.\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0007R\u0018\u00105\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0007R\u0016\u00107\u001a\u00020\u00158\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u0017R\u0018\u00109\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0007R\u0018\u0010;\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0007R\u0018\u0010=\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u0007R\u0018\u0010?\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u0007R\u0016\u0010A\u001a\u00020\u00158\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u0017R\u0018\u0010C\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0007R\u001e\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010/8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00102R\u0016\u0010G\u001a\u00020\u00158\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\u0017R\u0016\u0010I\u001a\u00020\u00158\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u0017R\u0016\u0010K\u001a\u00020\u00158\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\u0017R\u0018\u0010M\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\u0007R \u0010O\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u0007\"\u0004\u0008Q\u0010\u000bR\u0018\u0010R\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010\u0007R\u0018\u0010T\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010\u0007R\u001e\u0010V\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010/8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u00102R\u001e\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010/8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u00102R\u001e\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010/8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u00102R\u001e\u0010\\\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010/8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u00102R\u001e\u0010^\u001a\n\u0012\u0004\u0012\u00020_\u0018\u00010/8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u00102R\u001a\u0010a\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010d\u001a\u0004\u0008b\u0010cR\u001a\u0010e\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u0007\"\u0004\u0008g\u0010\u000bR\u001a\u0010h\u001a\u00020iX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010m\u00a8\u0006n"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
        "<init>",
        "()V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "cat_id",
        "getCat_id",
        "setCat_id",
        "(Ljava/lang/String;)V",
        "group_id",
        "getGroup_id",
        "title",
        "getTitle",
        "id",
        "",
        "getId",
        "()J",
        "cp_id",
        "",
        "getCp_id",
        "()I",
        "source",
        "getSource",
        "detail_url",
        "getDetail_url",
        "brief",
        "getBrief",
        "share_url",
        "getShare_url",
        "tip",
        "getTip",
        "play_times",
        "getPlay_times",
        "like_count",
        "getLike_count",
        "dislike_count",
        "getDislike_count",
        "comment_count",
        "getComment_count",
        "comment_url",
        "getComment_url",
        "cover_type",
        "getCover_type",
        "cover_image",
        "",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CoverImage;",
        "getCover_image",
        "()Ljava/util/List;",
        "article_class",
        "getArticle_class",
        "video_id",
        "getVideo_id",
        "video_duration",
        "getVideo_duration",
        "ad_id",
        "getAd_id",
        "crid",
        "getCrid",
        "packageName",
        "getPackageName",
        "app_name",
        "getApp_name",
        "app_size",
        "getApp_size",
        "developer_name",
        "getDeveloper_name",
        "img_urls",
        "getImg_urls",
        "w",
        "getW",
        "h",
        "getH",
        "action_type",
        "getAction_type",
        "click_url",
        "getClick_url",
        "fallback_url",
        "getFallback_url",
        "setFallback_url",
        "deeplink_url",
        "getDeeplink_url",
        "download_refetch",
        "getDownload_refetch",
        "imptrackers",
        "getImptrackers",
        "clicktrackers",
        "getClicktrackers",
        "downloadtrackers",
        "getDownloadtrackers",
        "instltrackers",
        "getInstltrackers",
        "videolist",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Video;",
        "getVideolist",
        "ad_style",
        "getAd_style",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "responseId",
        "getResponseId",
        "setResponseId",
        "clicked",
        "",
        "getClicked",
        "()Z",
        "setClicked",
        "(Z)V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final action_type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_type"
    .end annotation
.end field

.field private final ad_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ad_style:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_style"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final app_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final app_size:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_size"
    .end annotation
.end field

.field private final article_class:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "article_class"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final brief:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brief"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cat_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cat_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final click_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clicked:Z

.field private final clicktrackers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clicktrackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final comment_count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_count"
    .end annotation
.end field

.field private final comment_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cover_image:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_image"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CoverImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cover_type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_type"
    .end annotation
.end field

.field private final cp_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cp_id"
    .end annotation
.end field

.field private final crid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final deeplink_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final detail_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final developer_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "developer_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dislike_count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dislike_count"
    .end annotation
.end field

.field private final download_refetch:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_refetch"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final downloadtrackers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadtrackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fallback_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fallback_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final group_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final img_urls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final imptrackers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imptrackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final instltrackers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instltrackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final like_count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_count"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final play_times:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_times"
    .end annotation
.end field

.field public responseId:Ljava/lang/String;

.field private final share_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tip:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final video_duration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_duration"
    .end annotation
.end field

.field private final video_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videolist:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Video;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "w"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setCpType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setMainType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->cover_type:I

    return-void
.end method


# virtual methods
.method public final getAction_type()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->action_type:I

    return p0
.end method

.method public final getAd_id()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->ad_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getAd_style()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->ad_style:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getApp_name()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->app_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getApp_size()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->app_size:I

    return p0
.end method

.method public final getArticle_class()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->article_class:Ljava/lang/String;

    return-object p0
.end method

.method public final getBrief()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->brief:Ljava/lang/String;

    return-object p0
.end method

.method public final getCat_id()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->cat_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getClick_url()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->click_url:Ljava/lang/String;

    return-object p0
.end method

.method public final getClicked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->clicked:Z

    return p0
.end method

.method public final getClicktrackers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->clicktrackers:Ljava/util/List;

    return-object p0
.end method

.method public final getComment_count()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->comment_count:I

    return p0
.end method

.method public final getComment_url()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->comment_url:Ljava/lang/String;

    return-object p0
.end method

.method public final getCover_image()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CoverImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->cover_image:Ljava/util/List;

    return-object p0
.end method

.method public final getCover_type()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->cover_type:I

    return p0
.end method

.method public final getCp_id()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->cp_id:I

    return p0
.end method

.method public final getCrid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->crid:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeeplink_url()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->deeplink_url:Ljava/lang/String;

    return-object p0
.end method

.method public final getDetail_url()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->detail_url:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeveloper_name()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->developer_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getDislike_count()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->dislike_count:I

    return p0
.end method

.method public final getDownload_refetch()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->download_refetch:Ljava/lang/String;

    return-object p0
.end method

.method public final getDownloadtrackers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->downloadtrackers:Ljava/util/List;

    return-object p0
.end method

.method public final getFallback_url()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->fallback_url:Ljava/lang/String;

    return-object p0
.end method

.method public final getGroup_id()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->group_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getH()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->h:I

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->id:J

    return-wide v0
.end method

.method public final getImg_urls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->img_urls:Ljava/util/List;

    return-object p0
.end method

.method public final getImptrackers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->imptrackers:Ljava/util/List;

    return-object p0
.end method

.method public final getInstltrackers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->instltrackers:Ljava/util/List;

    return-object p0
.end method

.method public final getLike_count()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->like_count:I

    return p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlay_times()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->play_times:I

    return p0
.end method

.method public final getResponseId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->responseId:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "responseId"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getShare_url()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->share_url:Ljava/lang/String;

    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final getTip()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->tip:I

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideo_duration()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->video_duration:I

    return p0
.end method

.method public final getVideo_id()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->video_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideolist()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Video;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->videolist:Ljava/util/List;

    return-object p0
.end method

.method public final getW()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->w:I

    return p0
.end method

.method public final setCat_id(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->cat_id:Ljava/lang/String;

    return-void
.end method

.method public final setClicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->clicked:Z

    return-void
.end method

.method public final setFallback_url(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->fallback_url:Ljava/lang/String;

    return-void
.end method

.method public final setResponseId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->responseId:Ljava/lang/String;

    return-void
.end method
