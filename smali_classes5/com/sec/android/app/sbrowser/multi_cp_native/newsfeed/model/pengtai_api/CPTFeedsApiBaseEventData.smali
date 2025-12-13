.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private brand:Ljava/lang/String;

.field private cat_id:Ljava/lang/String;

.field private client_version:Ljava/lang/String;

.field private cp_id:I

.field private event_time:Ljava/lang/Long;

.field private group_id:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private osv:Ljava/lang/String;

.field private response_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getCp_id()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->cp_id:I

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getGroup_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->group_id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getCat_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->cat_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->event_time:Ljava/lang/Long;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/SystemProperties;->getModelName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->model:Ljava/lang/String;

    const-string p2, "Android"

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->os:Ljava/lang/String;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->osv:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->client_version:Ljava/lang/String;

    const-string p2, "Samsung"

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->brand:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->responseId:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->response_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->brand:Ljava/lang/String;

    return-object p0
.end method

.method public getCat_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->cat_id:Ljava/lang/String;

    return-object p0
.end method

.method public getClient_version()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->client_version:Ljava/lang/String;

    return-object p0
.end method

.method public getCp_id()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->cp_id:I

    return p0
.end method

.method public getEvent_time()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->event_time:Ljava/lang/Long;

    return-object p0
.end method

.method public getGroup_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->group_id:Ljava/lang/String;

    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->model:Ljava/lang/String;

    return-object p0
.end method

.method public getOs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->os:Ljava/lang/String;

    return-object p0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->osv:Ljava/lang/String;

    return-object p0
.end method

.method public getResponse_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;->response_id:Ljava/lang/String;

    return-object p0
.end method
