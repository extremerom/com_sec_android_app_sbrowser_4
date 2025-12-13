.class public Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAppVersionCode:Ljava/lang/String;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBtnName:Ljava/lang/String;

.field private mBtnUrl:Ljava/lang/String;

.field private mCPType:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;

.field private mDetailUrl:Ljava/lang/String;

.field private mDownloadRefetch:Ljava/lang/String;

.field private mEventTracker:Lcom/sec/android/app/sbrowser/search_window/EventTracker;

.field private mImgUrl:Ljava/lang/String;

.field private mIsAd:Ljava/lang/Boolean;

.field private mPackageName:Ljava/lang/String;

.field private mResponseTime:Ljava/lang/Long;

.field private mSearchWord:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/search_window/EventTracker;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/search_window/EventTracker;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mEventTracker:Lcom/sec/android/app/sbrowser/search_window/EventTracker;

    return-void
.end method


# virtual methods
.method public getAd()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mIsAd:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method public getAppVersionCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mAppVersionCode:Ljava/lang/String;

    return-object p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getBtnName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mBtnName:Ljava/lang/String;

    return-object p0
.end method

.method public getBtnUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mBtnUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getCPType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mCPType:Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getDetailUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mDetailUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getDownloadRefetch()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mDownloadRefetch:Ljava/lang/String;

    return-object p0
.end method

.method public getEventTracker()Lcom/sec/android/app/sbrowser/search_window/EventTracker;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mEventTracker:Lcom/sec/android/app/sbrowser/search_window/EventTracker;

    return-object p0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mImgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getResponseTime()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mResponseTime:Ljava/lang/Long;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setAd(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mIsAd:Ljava/lang/Boolean;

    return-void
.end method

.method public setAppVersionCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mAppVersionCode:Ljava/lang/String;

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBtnName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mBtnName:Ljava/lang/String;

    return-void
.end method

.method public setBtnUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mBtnUrl:Ljava/lang/String;

    return-void
.end method

.method public setCPType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mCPType:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setDetailUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mDetailUrl:Ljava/lang/String;

    return-void
.end method

.method public setDownloadRefetch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mDownloadRefetch:Ljava/lang/String;

    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mImgUrl:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public setResponseTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mResponseTime:Ljava/lang/Long;

    return-void
.end method

.method public setSearchWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mSearchWord:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->mTitle:Ljava/lang/String;

    return-void
.end method
