.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTRegisterResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAccessToken:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTAccessToken;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private mMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private mRequestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "req_id"
    .end annotation
.end field

.field private mResultCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ret"
    .end annotation
.end field


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTRegisterResponse;->mMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTRegisterResponse;->mRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public getResultCode()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTRegisterResponse;->mResultCode:I

    return p0
.end method

.method public getTTAccessToken()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTAccessToken;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTRegisterResponse;->mAccessToken:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTAccessToken;

    return-object p0
.end method
