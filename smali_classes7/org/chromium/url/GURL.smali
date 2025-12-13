.class public Lorg/chromium/url/GURL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/url/GURL$Holder;,
        Lorg/chromium/url/GURL$Natives;,
        Lorg/chromium/url/GURL$ReportDebugThrowableCallback;,
        Lorg/chromium/url/GURL$BadSerializerVersionException;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEBUG_REPORT_PERCENTAGE:I = 0xa

.field static final SERIALIZER_DELIMITER:C = '\u0000'

.field static final SERIALIZER_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "GURL"

.field private static sReportCallback:Lorg/chromium/url/GURL$ReportDebugThrowableCallback;


# instance fields
.field private mIsValid:Z

.field private mParsed:Lorg/chromium/url/Parsed;

.field private mSpec:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/url/Parsed;->createEmpty()Lorg/chromium/url/Parsed;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/url/GURL;->ensureNativeInitializedForGURL()V

    invoke-static {}, Lorg/chromium/url/GURL;->getNatives()Lorg/chromium/url/GURL$Natives;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/chromium/url/GURL$Natives;->init(Ljava/lang/String;Lorg/chromium/url/GURL;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/url/GURL;->lambda$ensureNativeInitializedForGURL$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static deserialize(Ljava/lang/String;)Lorg/chromium/url/GURL;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lorg/chromium/url/GURL;->deserializeLatestVersionOnly(Ljava/lang/String;)Lorg/chromium/url/GURL;

    move-result-object p0
    :try_end_0
    .catch Lorg/chromium/url/GURL$BadSerializerVersionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while deserializing a GURL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GURL"

    invoke-static {v1, p0, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object p0

    return-object p0

    :catch_1
    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/chromium/url/GURL;

    invoke-static {p0, v0}, Lorg/chromium/url/GURL;->getSpecFromTokens(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static deserializeLatestVersionOnly(Ljava/lang/String;)Lorg/chromium/url/GURL;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-ne v2, v0, :cond_2

    invoke-static {p0, v1}, Lorg/chromium/url/GURL;->getSpecFromTokens(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lorg/chromium/url/Parsed;->deserialize([Ljava/lang/String;I)Lorg/chromium/url/Parsed;

    move-result-object v1

    new-instance v2, Lorg/chromium/url/GURL;

    invoke-direct {v2}, Lorg/chromium/url/GURL;-><init>()V

    invoke-direct {v2, p0, v0, v1}, Lorg/chromium/url/GURL;->init(Ljava/lang/String;ZLorg/chromium/url/Parsed;)V

    return-object v2

    :cond_1
    new-instance p0, Lorg/chromium/url/GURL$BadSerializerVersionException;

    invoke-direct {p0}, Lorg/chromium/url/GURL$BadSerializerVersionException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Serialized GURL had the wrong length."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static emptyGURL()Lorg/chromium/url/GURL;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/url/GURL$Holder;->a()Lorg/chromium/url/GURL;

    move-result-object v0

    return-object v0
.end method

.method public static ensureNativeInitializedForGURL()V
    .locals 4

    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/base/library_loader/LibraryLoader;->ensureMainDexInitialized()V

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string v0, "Startup.Android.GURLEnsureMainDexInitialized"

    invoke-static {v0, v2, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    sget-object v0, Lorg/chromium/url/GURL;->sReportCallback:Lorg/chromium/url/GURL$ReportDebugThrowableCallback;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "This is not a crash, please ignore. See crbug.com/1065377."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/chromium/ui/drawable/a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lorg/chromium/ui/drawable/a;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private getComponent(II)Ljava/lang/String;
    .locals 0

    if-gtz p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getNatives()Lorg/chromium/url/GURL$Natives;
    .locals 1

    invoke-static {}, Lorg/chromium/url/GURLJni;->get()Lorg/chromium/url/GURL$Natives;

    move-result-object v0

    return-object v0
.end method

.method private static getSpecFromTokens(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-object p0, p1, p0

    :goto_0
    return-object p0
.end method

.method private init(Ljava/lang/String;ZLorg/chromium/url/Parsed;)V
    .locals 0
    .annotation build Lorg/chromium/build/annotations/Initializer;
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iput-object p1, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/chromium/url/GURL;->mIsValid:Z

    iput-object p3, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    return-void
.end method

.method public static isEmptyOrInvalid(Lorg/chromium/url/GURL;)Z
    .locals 1
    .annotation build Lorg/chromium/build/annotations/Contract;
        value = "null -> true"
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->isValid()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic lambda$ensureNativeInitializedForGURL$0(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lorg/chromium/url/GURL;->sReportCallback:Lorg/chromium/url/GURL$ReportDebugThrowableCallback;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/url/GURL$ReportDebugThrowableCallback;

    invoke-interface {v0, p0}, Lorg/chromium/url/GURL$ReportDebugThrowableCallback;->run(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setReportDebugThrowableCallback(Lorg/chromium/url/GURL$ReportDebugThrowableCallback;)V
    .locals 0

    sput-object p0, Lorg/chromium/url/GURL;->sReportCallback:Lorg/chromium/url/GURL$ReportDebugThrowableCallback;

    return-void
.end method

.method private toNativeGURL(JJ)V
    .locals 8
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    invoke-virtual {v0, p3, p4}, Lorg/chromium/url/Parsed;->initNative(J)V

    invoke-static {}, Lorg/chromium/url/GURLJni;->get()Lorg/chromium/url/GURL$Natives;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/chromium/url/GURL;->mIsValid:Z

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v1 .. v7}, Lorg/chromium/url/GURL$Natives;->initNative(Ljava/lang/String;ZJJ)V

    return-void
.end method


# virtual methods
.method public domainIs(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lorg/chromium/url/GURL;->getNatives()Lorg/chromium/url/GURL$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/url/GURL$Natives;->domainIs(Lorg/chromium/url/GURL;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/chromium/url/GURL;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    check-cast p1, Lorg/chromium/url/GURL;

    iget-object p1, p1, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    iget v1, v0, Lorg/chromium/url/Parsed;->mHostBegin:I

    iget v0, v0, Lorg/chromium/url/Parsed;->mHostLength:I

    invoke-direct {p0, v1, v0}, Lorg/chromium/url/GURL;->getComponent(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOrigin()Lorg/chromium/url/GURL;
    .locals 1

    new-instance v0, Lorg/chromium/url/GURL;

    invoke-direct {v0}, Lorg/chromium/url/GURL;-><init>()V

    invoke-virtual {p0, v0}, Lorg/chromium/url/GURL;->getOriginInternal(Lorg/chromium/url/GURL;)V

    return-object v0
.end method

.method public getOriginInternal(Lorg/chromium/url/GURL;)V
    .locals 1

    invoke-static {}, Lorg/chromium/url/GURL;->getNatives()Lorg/chromium/url/GURL$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/url/GURL$Natives;->getOrigin(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;)V

    return-void
.end method

.method public getPassword()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    iget v1, v0, Lorg/chromium/url/Parsed;->mPasswordBegin:I

    iget v0, v0, Lorg/chromium/url/Parsed;->mPasswordLength:I

    invoke-direct {p0, v1, v0}, Lorg/chromium/url/GURL;->getComponent(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    iget v1, v0, Lorg/chromium/url/Parsed;->mPathBegin:I

    iget v0, v0, Lorg/chromium/url/Parsed;->mPathLength:I

    invoke-direct {p0, v1, v0}, Lorg/chromium/url/GURL;->getComponent(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPort()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    iget v1, v0, Lorg/chromium/url/Parsed;->mPortBegin:I

    iget v0, v0, Lorg/chromium/url/Parsed;->mPortLength:I

    invoke-direct {p0, v1, v0}, Lorg/chromium/url/GURL;->getComponent(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPossiblyInvalidSpec()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    return-object p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    iget v1, v0, Lorg/chromium/url/Parsed;->mQueryBegin:I

    iget v0, v0, Lorg/chromium/url/Parsed;->mQueryLength:I

    invoke-direct {p0, v1, v0}, Lorg/chromium/url/GURL;->getComponent(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRef()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    iget v1, v0, Lorg/chromium/url/Parsed;->mRefBegin:I

    iget v0, v0, Lorg/chromium/url/Parsed;->mRefLength:I

    invoke-direct {p0, v1, v0}, Lorg/chromium/url/GURL;->getComponent(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    iget v1, v0, Lorg/chromium/url/Parsed;->mSchemeBegin:I

    iget v0, v0, Lorg/chromium/url/Parsed;->mSchemeLength:I

    invoke-direct {p0, v1, v0}, Lorg/chromium/url/GURL;->getComponent(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSpec()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    return-object p0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    iget v1, v0, Lorg/chromium/url/Parsed;->mUsernameBegin:I

    iget v0, v0, Lorg/chromium/url/Parsed;->mUsernameLength:I

    invoke-direct {p0, v1, v0}, Lorg/chromium/url/GURL;->getComponent(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValidSpecOrEmpty()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public initForTesting(Lorg/chromium/url/GURL;)V
    .locals 2

    iget-object v0, p1, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    iget-boolean v1, p1, Lorg/chromium/url/GURL;->mIsValid:Z

    iget-object p1, p1, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/url/GURL;->init(Ljava/lang/String;ZLorg/chromium/url/Parsed;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isValid()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/url/GURL;->mIsValid:Z

    return p0
.end method

.method public replaceComponents(Ljava/lang/String;ZLjava/lang/String;Z)Lorg/chromium/url/GURL;
    .locals 8

    new-instance v7, Lorg/chromium/url/GURL;

    invoke-direct {v7}, Lorg/chromium/url/GURL;-><init>()V

    invoke-static {}, Lorg/chromium/url/GURL;->getNatives()Lorg/chromium/url/GURL$Natives;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Lorg/chromium/url/GURL$Natives;->replaceComponents(Lorg/chromium/url/GURL;Ljava/lang/String;ZLjava/lang/String;ZLorg/chromium/url/GURL;)V

    return-object v7
.end method

.method public final serialize()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1\u0000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/chromium/url/GURL;->mIsValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    invoke-virtual {v2}, Lorg/chromium/url/Parsed;->serialize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toMojom()Lorg/chromium/url/mojom/Url;
    .locals 3

    new-instance v0, Lorg/chromium/url/mojom/Url;

    invoke-direct {v0}, Lorg/chromium/url/mojom/Url;-><init>()V

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getPossiblyInvalidSpec()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getPossiblyInvalidSpec()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v2, 0x200000

    if-gt v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getPossiblyInvalidSpec()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    iput-object p0, v0, Lorg/chromium/url/mojom/Url;->url:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lorg/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GURL("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
