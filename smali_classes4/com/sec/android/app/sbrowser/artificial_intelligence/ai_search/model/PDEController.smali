.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J+\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00072\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00162\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008%\u0010\u0006R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R \u0010<\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u00160:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;",
        "getProfileData",
        "(LB8/d;)Ljava/lang/Object;",
        "",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
        "getMyFamilyData",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet;",
        "getMyPetData",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;",
        "getSocialData",
        "Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;",
        "getHealthData",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/Music;",
        "getEntertainmentMusicData",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/Video;",
        "getEntertainmentVideoData",
        "Lcom/samsung/android/sdk/moneta/event/entity/Event;",
        "getEventData",
        "",
        "jsonStrings",
        "keys",
        "Lorg/json/JSONObject;",
        "mergeJsonStrings",
        "(Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;",
        "inputJson",
        "fields",
        "extractFieldsFromJsonDeep",
        "(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;",
        "convertExerciseStringJson",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "isPDCaCoreSupported",
        "()Z",
        "getPDEData",
        "Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileService;",
        "myProfileService",
        "Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileService;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService;",
        "socialService",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthService;",
        "healthService",
        "Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthService;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentService;",
        "entertainmentService",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentService;",
        "Lcom/samsung/android/sdk/moneta/event/service/EventService;",
        "eventService",
        "Lcom/samsung/android/sdk/moneta/event/service/EventService;",
        "myPhoneNumber",
        "Ljava/lang/String;",
        "Lfa/E;",
        "scope",
        "Lfa/E;",
        "",
        "",
        "exerciseMap",
        "Ljava/util/Map;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final entertainmentService:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventService:Lcom/samsung/android/sdk/moneta/event/service/EventService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exerciseMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final healthService:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private myPhoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final myProfileService:Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lfa/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final socialService:Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 69

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/sdk/moneta/basicdomain/BasicDomainProvider;->getMyProfileService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileService;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->myProfileService:Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileService;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/sdk/moneta/lifestyle/LifeStyleServiceProvider;->getSocialService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->socialService:Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/sdk/moneta/lifestyle/LifeStyleServiceProvider;->getHealthService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthService;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->healthService:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthService;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/sdk/moneta/lifestyle/LifeStyleServiceProvider;->getEntertainmentService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentService;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->entertainmentService:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentService;

    sget-object v1, Lcom/samsung/android/sdk/moneta/event/EventProvider;->INSTANCE:Lcom/samsung/android/sdk/moneta/event/EventProvider;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/moneta/event/EventProvider;->getEventService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/event/service/EventService;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->eventService:Lcom/samsung/android/sdk/moneta/event/service/EventService;

    sget-object v1, Lfa/Q;->c:Loa/e;

    invoke-static {v1}, Lfa/H;->c(LB8/i;)Lma/e;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->scope:Lfa/E;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lw8/l;

    const-string v3, "OTHER"

    invoke-direct {v2, v1, v3}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lw8/l;

    const-string v4, "RUNNING"

    invoke-direct {v3, v1, v4}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lw8/l;

    const-string v5, "FITNESS"

    invoke-direct {v4, v1, v5}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lw8/l;

    const-string v6, "BASEBALL"

    invoke-direct {v5, v1, v6}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Lw8/l;

    const-string v7, "SOFTBALL"

    invoke-direct {v6, v1, v7}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lw8/l;

    const-string v8, "CRICKET"

    invoke-direct {v7, v1, v8}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lw8/l;

    const-string v9, "GOLF"

    invoke-direct {v8, v1, v9}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, Lw8/l;

    const-string v10, "BOWLING"

    invoke-direct {v9, v1, v10}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Lw8/l;

    const-string v11, "HOCKEY"

    invoke-direct {v10, v1, v11}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lw8/l;

    const-string v12, "RUGBY"

    invoke-direct {v11, v1, v12}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Lw8/l;

    const-string v13, "BASKETBALL"

    invoke-direct {v12, v1, v13}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lw8/l;

    const-string v14, "SOCCER"

    invoke-direct {v13, v1, v14}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lw8/l;

    const-string v15, "HANDBALL"

    invoke-direct {v14, v1, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lw8/l;

    const-string v0, "FOOTBALL"

    invoke-direct {v15, v1, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v16, v15

    const-string v15, "VOLLEYBALL"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v17, v1

    const-string v1, "BEACH_VOLLEYBALL"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v18, v15

    const-string v15, "SQUASH"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v19, v1

    const-string v1, "TENNIS"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v20, v15

    const-string v15, "BADMINTON"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v21, v1

    const-string v1, "TABLE_TENNIS"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v22, v15

    const-string v15, "RACQUETBALL"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v23, v1

    const-string v1, "BOXING"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v24, v15

    const-string v15, "MARTIAL_ARTS"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v25, v1

    const-string v1, "BALLET"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v26, v15

    const-string v15, "DANCING"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v27, v1

    const-string v1, "BALLROOM_DANCING"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v28, v15

    const-string v15, "PILATES"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v29, v1

    const-string v1, "YOGA"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v30, v15

    const-string v15, "INLINE_SKATING"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v31, v1

    const-string v1, "HANG_GLIDING"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v32, v15

    const-string v15, "ARCHERY"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v33, v1

    const-string v1, "HORSEBACK_RIDING"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v34, v15

    const-string v15, "BIKE"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v35, v1

    const-string v1, "FLYING_DISC"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v36, v15

    const-string v15, "ROLLER_SKATING"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v37, v1

    const-string v1, "AEROBICS"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v38, v15

    const-string v15, "HIKING"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v39, v1

    const-string v1, "ROCK_CLIMBING"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v40, v15

    const-string v15, "BACKPACKING"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v41, v1

    const-string v1, "MOUNTAIN_BIKING"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v42, v15

    const-string v15, "ORIENTEERING"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v43, v1

    const-string v1, "SWIMMING"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v44, v15

    const-string v15, "CANOEING"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v45, v1

    const-string v1, "SAILING"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v46, v15

    const-string v15, "SCUBA_DIVING"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v47, v1

    const-string v1, "SNORKELING"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v48, v15

    const-string v15, "KAYAKING"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v49, v1

    const-string v1, "KITESURFING"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v50, v15

    const-string v15, "RAFTING"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v51, v1

    const-string v1, "ROWING"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v52, v15

    const-string v15, "WINDSURFING"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v53, v1

    const-string v1, "YACHTING"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v54, v15

    const-string v15, "WATER_SKIING"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v55, v1

    const-string v1, "CROSS_COUNTRY_SKIING"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v56, v15

    const-string v15, "SKIING"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v57, v1

    const-string v1, "ICE_DANCING"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v58, v15

    const-string v15, "ICE_SKATING"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v59, v1

    const-string v1, "ICE_HOCKEY"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v60, v15

    const-string v15, "SNOWBOARDING"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v61, v1

    const-string v1, "ALPINE_SKIING"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v62, v15

    const-string v15, "SNOWSHOEING"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v63, v1

    const-string v1, "TRIATHLON"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v64, v15

    const-string v15, "DUATHLON"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v65, v1

    const-string v1, "AQUATHLON"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw8/l;

    move-object/from16 v66, v15

    const-string v15, "CROSS_TRIATHLON"

    invoke-direct {v1, v0, v15}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lw8/l;

    move-object/from16 v67, v1

    const-string v1, "CROSS_DUATHLON"

    invoke-direct {v15, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v68, v15

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v63

    move-object/from16 v63, v64

    move-object/from16 v64, v65

    move-object/from16 v65, v66

    move-object/from16 v66, v67

    move-object/from16 v67, v68

    filled-new-array/range {v2 .. v67}, [Lw8/l;

    move-result-object v0

    invoke-static {v0}, Ly8/J;->k([Lw8/l;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->exerciseMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$convertExerciseStringJson(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->convertExerciseStringJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$extractFieldsFromJsonDeep(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->extractFieldsFromJsonDeep(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEntertainmentMusicData(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->getEntertainmentMusicData(LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEntertainmentVideoData(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->getEntertainmentVideoData(LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEventData(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->getEventData(LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHealthData(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->getHealthData(LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMyFamilyData(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->getMyFamilyData(LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMyPetData(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->getMyPetData(LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProfileData(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->getProfileData(LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSocialData(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->getSocialData(LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mergeJsonStrings(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->mergeJsonStrings(Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final convertExerciseStringJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$convertExerciseStringJson$type$1;

    invoke-direct {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$convertExerciseStringJson$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fromJson(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v3, "type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->exerciseMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "OTHER"

    :cond_1
    new-instance v4, Lw8/l;

    invoke-direct {v4, v3, v2}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ly8/K;->h(Lw8/l;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final extractFieldsFromJsonDeep(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p0, "null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    invoke-static {p1}, Lca/k;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "["

    invoke-static {p0, v0, p1}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->extractFieldsFromJsonDeep$extractFromElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->extractFieldsFromJsonDeep$extractFromElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final extractFieldsFromJsonDeep$extractFromElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v1}, Lca/k;->R(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->extractFieldsFromJsonDeep$getNestedValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lca/k;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->extractFieldsFromJsonDeep$extractFromElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object p1
.end method

.method private static final extractFieldsFromJsonDeep$getNestedValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Ly8/t;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ly8/t;->M(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    instance-of v3, p0, Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->extractFieldsFromJsonDeep$getNestedValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_4

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->extractFieldsFromJsonDeep$getNestedValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-ne p0, v2, :cond_6

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v0

    :cond_7
    :goto_1
    return-object v4

    :cond_8
    :goto_2
    return-object p0
.end method

.method private final getEntertainmentMusicData(LB8/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/Music;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->isPDCaCoreSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long v2, v0, v2

    new-instance v4, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;-><init>(JJ)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->entertainmentService:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentService;

    invoke-interface {p0, v4, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentService;->getTopMusicList(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method private final getEntertainmentVideoData(LB8/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/Video;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->isPDCaCoreSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long v2, v0, v2

    new-instance v4, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;-><init>(JJ)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->entertainmentService:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentService;

    invoke-interface {p0, v4, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentService;->getTopVideoList(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method private final getEventData(LB8/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Event;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getEventData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getEventData$1;

    iget v1, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getEventData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getEventData$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getEventData$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getEventData$1;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;LB8/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getEventData$1;->result:Ljava/lang/Object;

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, v7, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getEventData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->isPDCaCoreSupported()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x48190800

    add-long/2addr v5, v3

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->eventService:Lcom/samsung/android/sdk/moneta/event/service/EventService;

    iput v2, v7, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getEventData$1;->label:I

    const/4 p0, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, p0

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/sdk/moneta/event/service/EventService$DefaultImpls;->queryEvents$default(Lcom/samsung/android/sdk/moneta/event/service/EventService;JJLjava/util/List;LB8/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_4
    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method private final getHealthData(LB8/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->isPDCaCoreSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long v2, v0, v2

    new-instance v4, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;-><init>(JJ)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->healthService:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthService;

    invoke-interface {p0, v4, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthService;->getMostFrequentExercises(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method private final getMyFamilyData(LB8/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->isPDCaCoreSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->myProfileService:Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileService;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileService;->getMyFamily(LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method private final getMyPetData(LB8/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->isPDCaCoreSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->myProfileService:Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileService;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileService;->getMyPets(LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method private final getProfileData(LB8/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/d<",
            "-",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getProfileData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getProfileData$1;

    iget v1, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getProfileData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getProfileData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getProfileData$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getProfileData$1;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;LB8/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getProfileData$1;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getProfileData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getProfileData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->isPDCaCoreSupported()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->myProfileService:Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileService;

    iput-object p0, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getProfileData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getProfileData$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileService;->getMyProfile(LB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;->getPhoneNumbers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly8/t;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->myPhoneNumber:Ljava/lang/String;

    :cond_4
    return-object p1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getSocialData(LB8/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->isPDCaCoreSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->myPhoneNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long v2, v0, v2

    new-instance v4, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;-><init>(JJ)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption$Builder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption$Builder;-><init>(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    sget-object v1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->CALL:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption$Builder;->setContactChannel(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->myPhoneNumber:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption$Builder;->setMyPhoneNumber(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption$Builder;->build()Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->socialService:Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService;

    invoke-interface {p0, v4, v0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService;->getMostContactPersonList(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "PDEController"

    const-string p1, "getSocialData not supported or phone number is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method private final mergeJsonStrings(Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p0, v0, :cond_4

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lca/k;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string/jumbo v6, "{"

    invoke-static {v3, v6, v1}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_0
    const-string v6, "["

    invoke-static {v3, v6, v1}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v7, v1

    :goto_1
    if-ge v7, v3, :cond_1

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid json string format: "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "jsonStrings and keys must have the same number."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getPDEData(LB8/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$1;

    iget v1, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$1;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;LB8/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$1;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->scope:Lfa/E;

    invoke-interface {p1}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;LB8/d;)V

    iput v3, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$1;->label:I

    invoke-static {p1, v2, v0}, Lfa/H;->N(LB8/i;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string/jumbo p0, "withContext(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isPDCaCoreSupported()Z
    .locals 2

    sget-object p0, Lcom/samsung/android/sdk/moneta/PdcSdk;->INSTANCE:Lcom/samsung/android/sdk/moneta/PdcSdk;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/moneta/PdcSdk;->isPDCaCoreSupported(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
