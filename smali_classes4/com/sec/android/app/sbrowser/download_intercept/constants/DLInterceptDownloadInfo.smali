.class public Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mAppName:Ljava/lang/String;

.field private mCpId:I

.field private mCpName:Ljava/lang/String;

.field private mDownloadType:I

.field private mIntercept:Z

.field private mPackageName:Ljava/lang/String;

.field private mRefererURL:Ljava/lang/String;

.field private mUrlChain:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->mCpId:I

    iput v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->mDownloadType:I

    const-string/jumbo v1, "unknown"

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->mCpName:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->mIntercept:Z

    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->mAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public getCpId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->mCpId:I

    return p0
.end method

.method public getCpName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->mCpName:Ljava/lang/String;

    return-object p0
.end method

.method public getDownloadType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->mDownloadType:I

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getRefererURL()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->mRefererURL:Ljava/lang/String;

    return-object p0
.end method

.method public getUrlChain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->mUrlChain:Ljava/lang/String;

    return-object p0
.end method

.method public isIntercept()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->mIntercept:Z

    return p0
.end method

.method public setAppKey(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->mAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public setCpId(I)Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->mCpId:I

    return-object p0
.end method

.method public setCpName(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->mCpName:Ljava/lang/String;

    return-object p0
.end method

.method public setDownloadType(I)Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->mDownloadType:I

    return-object p0
.end method

.method public setIntercept(Z)Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->mIntercept:Z

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setRefererURL(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->mRefererURL:Ljava/lang/String;

    return-object p0
.end method

.method public setUrlChain(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->mUrlChain:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[cpId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getCpId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCpName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getCpName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDownloadType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getDownloadType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAppKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAppName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPackageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIntercept = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->isIntercept()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mUrlChain = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getUrlChain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRefererURL = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getRefererURL()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
