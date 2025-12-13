.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$5;
.super Lcom/ss/android/socialbase/downloader/depend/IRetryDelayTimeAidlCalculator$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertRetryDelayTimeCalculatorToAidl(Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;)Lcom/ss/android/socialbase/downloader/depend/IRetryDelayTimeAidlCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$retryDelayTimeCalculator:Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$5;->val$retryDelayTimeCalculator:Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/IRetryDelayTimeAidlCalculator$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateRetryDelayTime(II)J
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$5;->val$retryDelayTimeCalculator:Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;->calculateRetryDelayTime(II)J

    move-result-wide p0

    return-wide p0
.end method
