.class public Lcom/ss/android/socialbase/downloader/impls/DefaultRetryDelayTimeCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateRetryDelayTime(II)J
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const-wide/16 p0, 0xbb8

    return-wide p0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    const-wide/16 p0, 0x3a98

    return-wide p0

    :cond_1
    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    const-wide/16 p0, 0x7530

    return-wide p0

    :cond_2
    if-le p1, p0, :cond_3

    const-wide/32 p0, 0x493e0

    return-wide p0

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0
.end method
