.class public Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;
.super Lcom/ss/android/socialbase/downloader/exception/BaseException;
.source "SourceFile"


# instance fields
.field private existTargetFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>()V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;->existTargetFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExistTargetFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;->existTargetFileName:Ljava/lang/String;

    return-object p0
.end method
