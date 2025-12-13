.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;
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
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiBaseEventData;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;->brand:Ljava/lang/String;

    return-object p0
.end method

.method public getCat_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;->cat_id:Ljava/lang/String;

    return-object p0
.end method

.method public getClient_version()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;->client_version:Ljava/lang/String;

    return-object p0
.end method

.method public getCp_id()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;->cp_id:I

    return p0
.end method

.method public getEvent_time()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;->event_time:Ljava/lang/Long;

    return-object p0
.end method

.method public getGroup_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;->group_id:Ljava/lang/String;

    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;->model:Ljava/lang/String;

    return-object p0
.end method

.method public getOs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;->os:Ljava/lang/String;

    return-object p0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;->osv:Ljava/lang/String;

    return-object p0
.end method

.method public getResponse_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiDisplayEventItem;->response_id:Ljava/lang/String;

    return-object p0
.end method
