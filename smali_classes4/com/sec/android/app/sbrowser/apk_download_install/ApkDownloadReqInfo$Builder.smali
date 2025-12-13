.class public Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mDownloadType:I

.field private mDownloadUrl:Ljava/lang/String;

.field private mFileUri:Landroid/net/Uri;

.field private mPackageName:Ljava/lang/String;

.field private mSource:I
    .annotation build Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Source;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->mSource:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->mDownloadType:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->mDownloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->mFileUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->mSource:I

    return p0
.end method

.method public static fromDownloadRequestInfo(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;
    .locals 3

    new-instance v0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setAppName(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getFileUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setFileUri(Landroid/net/Uri;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getDownloadType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setDownloadType(I)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getSource()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setSource(I)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;-><init>(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;I)V

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public setDownloadType(I)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->mDownloadType:I

    return-object p0
.end method

.method public setDownloadUrl(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->mDownloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setFileUri(Landroid/net/Uri;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->mFileUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(I)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Source;
        .end annotation
    .end param

    iput p1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->mSource:I

    return-object p0
.end method
