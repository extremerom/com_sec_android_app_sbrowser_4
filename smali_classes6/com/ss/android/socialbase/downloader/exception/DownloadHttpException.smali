.class public Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;
.super Lcom/ss/android/socialbase/downloader/exception/BaseException;
.source "SourceFile"


# instance fields
.field private final httpStatusCode:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iput p2, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;->httpStatusCode:I

    return-void
.end method


# virtual methods
.method public getHttpStatusCode()I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;->httpStatusCode:I

    return p0
.end method
