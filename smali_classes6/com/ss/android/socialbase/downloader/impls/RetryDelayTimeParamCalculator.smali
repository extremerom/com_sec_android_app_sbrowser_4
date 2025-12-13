.class public Lcom/ss/android/socialbase/downloader/impls/RetryDelayTimeParamCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;


# instance fields
.field private final mTimeArray:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/RetryDelayTimeParamCalculator;->parseTimeArray(Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/RetryDelayTimeParamCalculator;->mTimeArray:[J

    return-void
.end method

.method private parseTimeArray(Ljava/lang/String;)[J
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    array-length p1, p0

    new-array p1, p1, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    return-object p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public calculateRetryDelayTime(II)J
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryDelayTimeParamCalculator;->mTimeArray:[J

    if-eqz p0, :cond_2

    array-length p2, p0

    if-lez p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-le p1, p2, :cond_1

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    :cond_1
    aget-wide p0, p0, p1

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method
