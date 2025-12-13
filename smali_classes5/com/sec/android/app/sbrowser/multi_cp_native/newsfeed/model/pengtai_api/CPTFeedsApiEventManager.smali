.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IItemEventListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$Companion;,
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0002OPB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\'\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J/\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010#J\u0015\u0010%\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010#J\u001f\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\'\u0010\nJ\u001f\u0010(\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010&\u001a\u00020!2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010+J\u001f\u0010,\u001a\u00020\u00082\u0006\u0010&\u001a\u00020!2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008,\u0010+J\u001f\u00100\u001a\u00020/2\u0006\u0010-\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u000202H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u000202H\u0002\u00a2\u0006\u0004\u00085\u00104J\u0019\u00106\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001e\u001a\u000202H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u000208H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008;\u0010:J\u0019\u0010<\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001e\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010>\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008>\u0010\u001cJ\u0017\u0010?\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008?\u0010 J\u0017\u0010@\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008D\u0010#J\u0017\u0010E\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008E\u0010#R(\u0010H\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r0Fj\n\u0012\u0006\u0012\u0004\u0018\u00010\r`G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR0\u0010L\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020!0Jj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020!`K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR0\u0010N\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020)0Jj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020)`K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IItemEventListener;",
        "<init>",
        "()V",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
        "itemData",
        "",
        "position",
        "Lw8/B;",
        "onItemEnterDisplay",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;I)V",
        "onItemExitDisplay",
        "startReportDisplayEvent",
        "",
        "groupId",
        "cpType",
        "",
        "eventTime",
        "reportAddingBookmarkEvent",
        "(Ljava/lang/String;IJ)V",
        "startTime",
        "onItemEnterDetailPage",
        "percent",
        "endTime",
        "reportStayEvent",
        "(Ljava/lang/String;IJJ)V",
        "item",
        "reportClickEvent",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;J)V",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;",
        "body",
        "reportNewsItemDisplayEvent",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;)V",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;",
        "requestDownloadApk",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;)V",
        "saveAdItemInfo",
        "reportItemRemoveEvent",
        "baseItem",
        "reportDisplayNews",
        "reportDisplayAd",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;",
        "itemEvent",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;)V",
        "mergeCategoryEventAndReport",
        "uri",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;",
        "Landroid/net/Uri$Builder;",
        "getBaseBuilder",
        "(Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;)Landroid/net/Uri$Builder;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBookmarkEventData;",
        "reportBookMarkEvent",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBookmarkEventData;)V",
        "reportItemBookMarkEventInternal",
        "buildUrlWithBookMarkReportData",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBookmarkEventData;)Ljava/lang/String;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiStayEventItem;",
        "reportStayDetailEvent",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiStayEventItem;)V",
        "reportItemStayEventInternal",
        "buildUrlWithStayReportData",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiStayEventItem;)Ljava/lang/String;",
        "reportItemClickEventInternal",
        "reportItemDisplayEventInternal",
        "buildUrlWithClickReportData",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;)Ljava/lang/String;",
        "buildUrlWithDisplayReportData",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;)Ljava/lang/String;",
        "reportNewsItemDislike",
        "reportAdItemRemove",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mDisplayEventReportState",
        "Ljava/util/ArrayList;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mCPTFeedsBaseItemMap",
        "Ljava/util/HashMap;",
        "mDisplayEventItemMap",
        "Companion",
        "DisplayEventItem",
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
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mCPTFeedsBaseItemMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mDisplayEventItemMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mDisplayEventReportState:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->mDisplayEventReportState:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->mCPTFeedsBaseItemMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->mDisplayEventItemMap:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBookmarkEventData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->reportBookMarkEvent$lambda$3(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBookmarkEventData;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->startReportDisplayEvent$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;)V

    return-void
.end method

.method private final buildUrlWithBookMarkReportData(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBookmarkEventData;)Ljava/lang/String;
    .locals 1

    const-string v0, "/feed/bookmark"

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->getBaseBuilder(Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "position"

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBookmarkEventData;->getPosition()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final buildUrlWithClickReportData(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;)Ljava/lang/String;
    .locals 1

    const-string v0, "/feed/click"

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->getBaseBuilder(Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final buildUrlWithDisplayReportData(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;)Ljava/lang/String;
    .locals 1

    const-string v0, "/feed/impre"

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->getBaseBuilder(Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final buildUrlWithStayReportData(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiStayEventItem;)Ljava/lang/String;
    .locals 1

    const-string v0, "/feed/stay"

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->getBaseBuilder(Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiStayEventItem;->getStay_time()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stay_time"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->reportNewsItemDisplayEvent$lambda$8(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->reportClickEvent$lambda$7(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;J)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiStayEventItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->reportStayDetailEvent$lambda$4(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiStayEventItem;)V

    return-void
.end method

.method private final getBaseBuilder(Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;)Landroid/net/Uri$Builder;
    .locals 2

    new-instance p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_common/CPTRequestHeadData;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_common/CPTRequestHeadData;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "request_id"

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_common/CPTRequestHeadData;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_common/CPTRequestHeadData;->getTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "nonce"

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_common/CPTRequestHeadData;->getNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "partner"

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_common/CPTRequestHeadData;->getPartner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "signature"

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_common/CPTRequestHeadData;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "uid"

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_common/CPTRequestHeadData;->getUid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->getCp_id()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cp_id"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "group_id"

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->getGroup_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "cat_id"

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->getCat_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->getEvent_time()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "event_time"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "model"

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "os"

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->getOs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "osv"

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->getOsv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "client_version"

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->getClient_version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "brand"

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "response_id"

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->getResponse_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final mergeCategoryEventAndReport(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;)V
    .locals 4

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;Ljava/lang/Long;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->reportNewsItemDisplayEvent(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;)V

    return-void
.end method

.method private final reportAdItemRemove(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;)V
    .locals 4

    sget-object p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiClient;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiClient;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiClient;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p0

    const-class v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiService;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiService;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_common/CPTRequestHeadData;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_common/CPTRequestHeadData;-><init>()V

    const-string v1, "/feed/ad/dislike"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_common/CPTRequestHeadData;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_common/CPTRequestHeadData;->getTimeStamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "nonce"

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_common/CPTRequestHeadData;->getNonce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "partner"

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_common/CPTRequestHeadData;->getPartner()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "signature"

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_common/CPTRequestHeadData;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_common/CPTRequestHeadData;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "crid"

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getCrid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportAdItemRemove: report remove url = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPTFeedsApiEventManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiService;->reportAdItemDislike(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$reportAdItemRemove$1;

    invoke-direct {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$reportAdItemRemove$1;-><init>()V

    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private final reportBookMarkEvent(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBookmarkEventData;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/download/d;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/sbrowser/download/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final reportBookMarkEvent$lambda$3(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBookmarkEventData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->reportItemBookMarkEventInternal(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBookmarkEventData;)V

    return-void
.end method

.method private static final reportClickEvent$lambda$7(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->reportItemClickEventInternal(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;J)V

    return-void
.end method

.method private final reportDisplayAd(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;I)V
    .locals 2

    const-string p0, "null cannot be cast to non-null type com.sec.android.app.sbrowser.multi_cp_native.newsfeed.model.pengtai_api.CPTFeedsBaseItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getImptrackers()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startReportDisplayAdEvent: position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "CPTFeedsApiEventManager"

    invoke-static {p2, p0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptTrackingEventReporter;->getInstance()Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptTrackingEventReporter;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getImptrackers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptTrackingEventReporter;->reportDisplayEvent(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final reportDisplayNews(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;I)V
    .locals 6

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.sbrowser.multi_cp_native.newsfeed.model.pengtai_api.CPTFeedsBaseItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->mDisplayEventReportState:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemEnterDisplayNews: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPTFeedsApiEventManager"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getGroup_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getCat_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-direct {v0, p1, v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;J)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->mDisplayEventReportState:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startReportDisplayEvent: position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->startReportDisplayEvent(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;)V

    :cond_1
    return-void
.end method

.method private final reportItemBookMarkEventInternal(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBookmarkEventData;)V
    .locals 2

    const-string v0, "CPTFeedsApiEventManager"

    const-string v1, "report bookmark event is working"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiClient;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiClient;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiClient;->getReportRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiService;

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->buildUrlWithBookMarkReportData(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBookmarkEventData;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiService;->reportAddBookMarkItem(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$reportItemBookMarkEventInternal$1;

    invoke-direct {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$reportItemBookMarkEventInternal$1;-><init>()V

    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private final reportItemClickEventInternal(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;J)V
    .locals 2

    instance-of v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiClient;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiClient;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiClient;->getReportRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiService;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;Ljava/lang/Long;)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->buildUrlWithClickReportData(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiService;->reportItemClick(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$reportItemClickEventInternal$1;

    invoke-direct {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$reportItemClickEventInternal$1;-><init>()V

    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private final reportItemDisplayEventInternal(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiClient;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiClient;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiClient;->getReportRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiService;

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->buildUrlWithDisplayReportData(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiService;->reportItemDisplay(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$reportItemDisplayEventInternal$1;

    invoke-direct {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$reportItemDisplayEventInternal$1;-><init>()V

    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private final reportItemStayEventInternal(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiStayEventItem;)V
    .locals 2

    const-string v0, "CPTFeedsApiEventManager"

    const-string v1, "report stay event is working"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiClient;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiClient;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiClient;->getReportRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiService;

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->buildUrlWithStayReportData(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiStayEventItem;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiService;->reportStayItem(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$reportItemStayEventInternal$1;

    invoke-direct {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$reportItemStayEventInternal$1;-><init>()V

    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private final reportNewsItemDislike(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;)V
    .locals 8

    sget-object p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiClient;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiClient;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiClient;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p0

    const-class v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiService;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiService;

    new-instance v7, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDislikeEventItem;

    invoke-direct {v7, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDislikeEventItem;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;)V

    new-instance p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_common/CPTRequestHeadData;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_common/CPTRequestHeadData;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_common/CPTRequestHeadData;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_common/CPTRequestHeadData;->getTimeStamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_common/CPTRequestHeadData;->getNonce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_common/CPTRequestHeadData;->getPartner()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_common/CPTRequestHeadData;->getSignature()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_common/CPTRequestHeadData;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/request_client/CPTFeedsApiService;->reportNewsDislike(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDislikeEventItem;)Lretrofit2/Call;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$reportNewsItemDislike$1;

    invoke-direct {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$reportNewsItemDislike$1;-><init>()V

    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private static final reportNewsItemDisplayEvent$lambda$8(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->reportItemDisplayEventInternal(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;)V

    return-void
.end method

.method private final reportStayDetailEvent(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiStayEventItem;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/download/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/sbrowser/download/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final reportStayDetailEvent$lambda$4(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiStayEventItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->reportItemStayEventInternal(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiStayEventItem;)V

    return-void
.end method

.method private final startReportDisplayEvent(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;)V
    .locals 3

    const-string v0, "CPTFeedsApiEventManager"

    const-string v1, "startReportDisplayEvent"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/util/b;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/media3/common/util/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final startReportDisplayEvent$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->mergeCategoryEventAndReport(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;)V

    return-void
.end method


# virtual methods
.method public onItemEnterDetailPage(Ljava/lang/String;IJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "groupId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "CPTFeedsApiEventManager"

    const-string v0, "onItemEnterDetailPage is execute"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->mDisplayEventItemMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->mCPTFeedsBaseItemMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;

    invoke-direct {v0, p2, p3, p4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;J)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;->setMIsExit(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->mDisplayEventItemMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;->getMIsExit()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2, p3, p4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;->setMStartDisplay(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemEnterDisplay(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;I)V
    .locals 3
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "news"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->reportDisplayNews(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->reportDisplayAd(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onItemExitDisplay(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;I)V
    .locals 0
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "itemData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public reportAddingBookmarkEvent(Ljava/lang/String;IJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "groupId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "CPTFeedsApiEventManager"

    const-string v0, "addBookmarkonDetailPage is execute"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->mCPTFeedsBaseItemMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBookmarkEventData;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBookmarkEventData;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;Ljava/lang/Long;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->reportBookMarkEvent(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBookmarkEventData;)V

    :cond_0
    return-void
.end method

.method public reportClickEvent(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;J)V
    .locals 8
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;

    move-result-object v0

    new-instance v7, Landroidx/media3/exoplayer/video/f;

    const/4 v2, 0x1

    move-object v1, v7

    move-wide v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/video/f;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportItemRemoveEvent(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;)V
    .locals 3
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPTFeedsApiEventManager"

    if-nez v0, :cond_0

    const-string p0, "reportItemRemoveEvent: item type is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "news"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->reportNewsItemDislike(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;)V

    goto :goto_0

    :cond_1
    const-string v2, "ad"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->reportAdItemRemove(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "reportItemRemoveEvent: item type not found : "

    invoke-static {p1, p0, v1}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final reportNewsItemDisplayEvent(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;)V
    .locals 3
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/download/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/sbrowser/download/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportStayEvent(Ljava/lang/String;IJJ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "groupId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "CPTFeedsApiEventManager"

    const-string p3, "onItemHideDetailPage is execute"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->mDisplayEventItemMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;->getDuration()J

    move-result-wide p3

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;->getMStartDisplay()J

    move-result-wide v0

    sub-long v0, p5, v0

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;->setDuration(J)V

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->mDisplayEventItemMap:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type com.sec.android.app.sbrowser.multi_cp_native.newsfeed.model.pengtai_api.CPTFeedsApiEventManager.DisplayEventItem"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;

    new-instance p4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiStayEventItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->mCPTFeedsBaseItemMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p4, p1, p5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiStayEventItem;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;Ljava/lang/Long;)V

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;->getDuration()J

    move-result-wide p5

    long-to-int p1, p5

    invoke-virtual {p4, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiStayEventItem;->setStay_time(I)V

    invoke-direct {p0, p4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->reportStayDetailEvent(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiStayEventItem;)V

    const-wide/16 p0, 0x0

    invoke-virtual {p2, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;->setDuration(J)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager$DisplayEventItem;->setMIsExit(Z)V

    return-void
.end method

.method public final requestDownloadApk(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsDLManager;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsDLManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsDLManager;->requestDownloadApk(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;)V

    return-void
.end method

.method public final saveAdItemInfo(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsDLManager;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsDLManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsDLManager;->saveCPTAdItemData(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;)V

    return-void
.end method

.method public startReportDisplayEvent()V
    .locals 0

    return-void
.end method
