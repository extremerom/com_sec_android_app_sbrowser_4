.class public Lcom/ss/android/socialbase/downloader/exception/RetryThrowable;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/exception/RetryThrowable;->errorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/exception/RetryThrowable;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/exception/RetryThrowable;->errorMsg:Ljava/lang/String;

    return-void
.end method
