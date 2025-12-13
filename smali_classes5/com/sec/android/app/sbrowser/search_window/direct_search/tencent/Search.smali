.class public Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/Search;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAppPkg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appPkg"
    .end annotation
.end field

.field private mBizCat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizCat"
    .end annotation
.end field

.field private mBtnName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btnName"
    .end annotation
.end field

.field private mBtnUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btnUrl"
    .end annotation
.end field

.field private mCommercial:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Commercial"
    .end annotation
.end field

.field private mDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private mDetailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detailUrl"
    .end annotation
.end field

.field private mFileUrlList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFormatType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formatType"
    .end annotation
.end field

.field private mLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# virtual methods
.method public getBtnName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/Search;->mBtnName:Ljava/lang/String;

    return-object p0
.end method

.method public getBtnUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/Search;->mBtnUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/Search;->mDesc:Ljava/lang/String;

    return-object p0
.end method

.method public getDetailUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/Search;->mDetailUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getFileUrls()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/Search;->mFileUrlList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/Search;->mTitle:Ljava/lang/String;

    return-object p0
.end method
