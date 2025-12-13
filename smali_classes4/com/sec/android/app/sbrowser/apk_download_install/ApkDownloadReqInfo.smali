.class public Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;,
        Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Source;
    }
.end annotation


# instance fields
.field private final mAppName:Ljava/lang/String;

.field private final mDownloadType:I

.field private final mDownloadUrl:Ljava/lang/String;

.field private final mFileUri:Landroid/net/Uri;

.field private final mPackageName:Ljava/lang/String;

.field private final mSource:I
    .annotation build Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Source;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->e(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->mPackageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->a(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->mAppName:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->c(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->mDownloadUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->d(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->mFileUri:Landroid/net/Uri;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->b(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->mDownloadType:I

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->f(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->mSource:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;-><init>(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public getDownloadType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->mDownloadType:I

    return p0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->mDownloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getFileUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->mFileUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getSource()I
    .locals 0
    .annotation build Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Source;
    .end annotation

    iget p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->mSource:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApkDownloadReqInfo{mPackageName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mAppName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mDownloadUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mFileUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->mFileUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDownloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->mDownloadType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->mSource:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LJ7/b;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
