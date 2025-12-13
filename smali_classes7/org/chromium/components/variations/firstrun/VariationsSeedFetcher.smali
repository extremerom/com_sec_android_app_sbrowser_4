.class public Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$DateTime;,
        Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;,
        Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$VariationsPlatform;,
        Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;,
        Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;,
        Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$DeltaCompression;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_FAST_VARIATIONS_SERVER_URL:Ljava/lang/String; = "https://clientservices.googleapis.com/chrome-variations/fastfinch/seed"

.field private static final DEFAULT_VARIATIONS_SERVER_URL:Ljava/lang/String; = "https://clientservices.googleapis.com/chrome-variations/seed"

.field private static final READ_TIMEOUT:I = 0xbb8

.field private static final REQUEST_TIMEOUT:I = 0x3e8

.field public static final SEED_FETCH_DELTA_COMPRESSION:Ljava/lang/String; = "Variations.FirstRun.DeltaCompression"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final SEED_FETCH_RESULT_DELTA_PATCH_EXCEPTION:I = -0x6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final SEED_FETCH_RESULT_HISTOGRAM:Ljava/lang/String; = "Variations.FirstRun.SeedFetchResult"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final SEED_FETCH_RESULT_INVALID_IM_HEADER:I = -0x5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final SEED_FETCH_RESULT_IOEXCEPTION:I = -0x1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final SEED_FETCH_RESULT_TIMEOUT:I = -0x2

.field private static final SEED_FETCH_RESULT_UNKNOWN_HOST_EXCEPTION:I = -0x3

.field private static final TAG:Ljava/lang/String; = "VariationsSeedFetch"

.field private static final TRAFFIC_ANNOTATION:Lorg/chromium/net/NetworkTrafficAnnotationTag;

.field static final VARIATIONS_INITIALIZED_PREF:Ljava/lang/String; = "variations_initialized"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static sInstance:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private mDateTime:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$DateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "chrome_variations_android"

    const-string v1, "semantics {\n  sender: \"Chrome Variations Service (Android)\"\n  description:\n      \"The variations service is responsible for determining the state of \"\n      \"field trials in Chrome. These field trials typically configure either \"\n      \"A/B experiments, or launched features \u2013 oftentimes, critical security \"\n      \"features.\"\n  trigger:\n    \"This request is made once, on Chrome\'s first run, to determine the \"\n    \"initial state Chrome should be in.\"\n  data: \"None.\"\n  destination: GOOGLE_OWNED_SERVICE\n}\npolicy {\n  cookies_allowed: NO\n  setting:\n    \"Cannot be disabled in Settings. Chrome Variations are an essential part \"\n    \"of Chrome releases.\"\n  chrome_policy {\n    ChromeVariations {\n      ChromeVariations: 2\n    }\n  }\n}"

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkTrafficAnnotationTag;->createComplete(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/NetworkTrafficAnnotationTag;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->TRAFFIC_ANNOTATION:Lorg/chromium/net/NetworkTrafficAnnotationTag;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/terrace/content/browser/spen/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/sec/terrace/content/browser/spen/a;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->mDateTime:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$DateTime;

    return-void
.end method

.method public static synthetic a()Ljava/util/Date;
    .locals 1

    invoke-static {}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->lambda$new$0()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->lambda$setVariationsSeedFetcherForTesting$1(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;)V

    return-void
.end method

.method public static get()Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;
    .locals 2

    sget-object v0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->sInstance:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;

    if-nez v1, :cond_0

    new-instance v1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;

    invoke-direct {v1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;-><init>()V

    sput-object v1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->sInstance:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->sInstance:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getHeaderFieldOrEmpty(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getRawSeed(Ljava/net/HttpURLConnection;)[B
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lorg/chromium/base/FileUtils;->readStream(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p1
.end method

.method private static synthetic lambda$new$0()Ljava/util/Date;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$setVariationsSeedFetcherForTesting$1(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;)V
    .locals 0

    sput-object p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->sInstance:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;

    return-void
.end method

.method private recordFetchResultOrCode(I)V
    .locals 0

    const-string p0, "Variations.FirstRun.SeedFetchResult"

    invoke-static {p0, p1}, Lorg/chromium/base/metrics/RecordHistogram;->recordSparseHistogram(Ljava/lang/String;I)V

    return-void
.end method

.method private recordRequestedAndReceivedDeltaCompression(ZZ)V
    .locals 1

    const/4 p0, 0x4

    const-string v0, "Variations.FirstRun.DeltaCompression"

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1, p0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    invoke-static {v0, p1, p0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    invoke-static {v0, p1, p0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    invoke-static {v0, p1, p0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method private recordSeedConnectTime(J)V
    .locals 0

    const-string p0, "Variations.FirstRun.SeedConnectTime"

    invoke-static {p0, p1, p2}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    return-void
.end method

.method private recordSeedFetchTime(J)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Fetched first run seed in "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VariationsSeedFetch"

    invoke-static {v0, p0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Variations.FirstRun.SeedFetchTime"

    invoke-static {p0, p1, p2}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    return-void
.end method

.method public static setVariationsSeedFetcherForTesting(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;)V
    .locals 2

    sget-object v0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->sInstance:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;

    sput-object p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->sInstance:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;

    new-instance p0, Lcom/sec/terrace/content/browser/spen/multiselection/b;

    const/16 v1, 0x13

    invoke-direct {p0, v0, v1}, Lcom/sec/terrace/content/browser/spen/multiselection/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public downloadContent(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;
    .locals 9

    const-string v0, "VariationsSeedFetch"

    const-string v1, "Non-OK response code = "

    new-instance v2, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;

    invoke-direct {v2}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->getServerConnection(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;)Ljava/net/HttpURLConnection;

    move-result-object v3

    const/16 p1, 0xbb8

    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/16 p1, 0x3e8

    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->getParsedVariationsSeed()Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->getSerialNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "If-None-Match"

    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto/16 :goto_5

    :catch_3
    move-exception p1

    goto/16 :goto_6

    :catch_4
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->getAvailableInstanceManipulations()Ljava/util/List;

    move-result-object v6

    const-string v7, "A-IM"

    const-string v8, ","

    invoke-static {v8, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    iput v7, v2, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;->seedFetchResult:I

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-direct {p0, v7, v8}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->recordSeedConnectTime(J)V

    new-instance v1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    invoke-direct {v1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;-><init>()V

    const-string v7, "X-Seed-Signature"

    invoke-direct {p0, v3, v7}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->getHeaderFieldOrEmpty(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->signature:Ljava/lang/String;

    const-string v7, "X-Country"

    invoke-direct {p0, v3, v7}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->getHeaderFieldOrEmpty(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->country:Ljava/lang/String;

    iget-object v7, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->mDateTime:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$DateTime;

    invoke-interface {v7}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$DateTime;->newDate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    iput-wide v7, v1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->date:J

    const-string v7, "IM"

    invoke-direct {p0, v3, v7}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->getHeaderFieldOrEmpty(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/chromium/components/variations/VariationsCompressionUtils;->getInstanceManipulations(Ljava/lang/String;)Lorg/chromium/components/variations/VariationsCompressionUtils$InstanceManipulations;

    move-result-object v7

    const-string v8, "x-bm"

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v8, v7, Lorg/chromium/components/variations/VariationsCompressionUtils$InstanceManipulations;->isDeltaCompressed:Z

    invoke-direct {p0, v6, v8}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->recordRequestedAndReceivedDeltaCompression(ZZ)V

    invoke-direct {p0, v3}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->getRawSeed(Ljava/net/HttpURLConnection;)[B

    move-result-object v6

    iget-boolean v8, v7, Lorg/chromium/components/variations/VariationsCompressionUtils$InstanceManipulations;->isGzipCompressed:Z

    iget-boolean v7, v7, Lorg/chromium/components/variations/VariationsCompressionUtils$InstanceManipulations;->isDeltaCompressed:Z

    if-eqz v7, :cond_1

    invoke-static {p2}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    invoke-virtual {p2}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->getVariationsSeedBytes()[B

    move-result-object p2

    invoke-static {v6, p2, v8}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->resolveDeltaCompression([B[BZ)[B

    move-result-object v6

    const/4 v8, 0x0

    :cond_1
    if-nez v8, :cond_2

    invoke-static {v6}, Lorg/chromium/components/variations/VariationsCompressionUtils;->gzipCompress([B)[B

    move-result-object v6

    goto :goto_1

    :cond_2
    move p1, v8

    :goto_1
    iput-object v6, v1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->seedData:[B

    iput-boolean p1, v1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->isGzipCompressed:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->recordSeedFetchTime(J)V

    iput-object v1, v2, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;->seedInfo:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    goto :goto_2

    :cond_3
    const/16 p1, 0x130

    if-ne v7, p1, :cond_4

    invoke-static {p2}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    iput-object p1, v2, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;->seedInfo:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    iget-object p2, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->mDateTime:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$DateTime;

    invoke-interface {p2}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$DateTime;->newDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iput-wide v4, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->date:J

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/chromium/components/variations/VariationsCompressionUtils$InvalidImHeaderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/chromium/components/variations/VariationsCompressionUtils$DeltaPatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    iget p1, v2, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;->seedFetchResult:I

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->recordFetchResultOrCode(I)V

    return-object v2

    :goto_3
    const/4 p2, -0x6

    :try_start_1
    iput p2, v2, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;->seedFetchResult:I

    const-string p2, "DeltaPatchException when fetching variations seed."

    invoke-static {v0, p2, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_5

    goto :goto_2

    :goto_4
    const/4 p2, -0x5

    iput p2, v2, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;->seedFetchResult:I

    const-string p2, "InvalidImHeaderException when fetching variations seed."

    invoke-static {v0, p2, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_5

    goto :goto_2

    :goto_5
    const/4 p2, -0x1

    iput p2, v2, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;->seedFetchResult:I

    const-string p2, "IOException when fetching variations seed."

    invoke-static {v0, p2, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_5

    goto :goto_2

    :goto_6
    const/4 p2, -0x3

    iput p2, v2, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;->seedFetchResult:I

    const-string p2, "UnknownHostException unknown host when fetching variations seed."

    invoke-static {v0, p2, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_5

    goto :goto_2

    :goto_7
    const/4 p2, -0x2

    iput p2, v2, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;->seedFetchResult:I

    const-string p2, "SocketTimeoutException timeout when fetching variations seed."

    invoke-static {v0, p2, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    goto :goto_2

    :catchall_0
    if-eqz v3, :cond_5

    goto :goto_2
.end method

.method public fetchSeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->sLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "variations_initialized"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lorg/chromium/components/variations/firstrun/VariationsSeedBridge;->hasNativePref()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;->newBuilder()Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;->setPlatform(I)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;->setRestrictMode(Ljava/lang/String;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;->setMilestone(Ljava/lang/String;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;->setChannel(Ljava/lang/String;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;->build()Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->downloadContent(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;

    move-result-object p0

    iget-object p0, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;->seedInfo:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->seedData:[B

    iget-object v2, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->signature:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->country:Ljava/lang/String;

    iget-wide v4, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->date:J

    iget-boolean v6, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->isGzipCompressed:Z

    invoke-static/range {v1 .. v6}, Lorg/chromium/components/variations/firstrun/VariationsSeedBridge;->setVariationsFirstRunSeed([BLjava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "variations_initialized"

    const/4 p3, 0x1

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p1

    return-void

    :cond_2
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAvailableInstanceManipulations()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v1, "enable-finch-seed-delta-compression"

    invoke-virtual {v0, v1}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "x-bm"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "gzip"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getConnectionString(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p0

    const-string v0, "variations-server-url"

    invoke-virtual {p0, v0}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->b(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "https://clientservices.googleapis.com/chrome-variations/fastfinch/seed"

    goto :goto_0

    :cond_1
    const-string p0, "https://clientservices.googleapis.com/chrome-variations/seed"

    :goto_0
    const-string v0, "?osname="

    invoke-static {p0, v0}, Landroidx/appcompat/graphics/drawable/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->d(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "android_webview"

    invoke-static {p0, v0}, Landroidx/appcompat/graphics/drawable/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string v0, "android"

    invoke-static {p0, v0}, Landroidx/appcompat/graphics/drawable/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->e(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->e(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "&restrict="

    invoke-static {p0, v0}, LJ7/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->e(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    invoke-static {p1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->c(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->c(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "&milestone="

    invoke-static {p0, v0}, LJ7/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->c(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v1, "fake-variations-channel"

    invoke-virtual {v0, v1}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1, v0}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->f(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;Ljava/lang/String;)V

    :cond_6
    invoke-static {p1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->a(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->a(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "&channel="

    invoke-static {p0, v0}, LJ7/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->a(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public getDateTime()Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$DateTime;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->mDateTime:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$DateTime;

    return-object p0
.end method

.method public getServerConnection(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->getConnectionString(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->TRAFFIC_ANNOTATION:Lorg/chromium/net/NetworkTrafficAnnotationTag;

    invoke-static {p1, p0}, Lorg/chromium/net/ChromiumNetworkAdapter;->openConnection(Ljava/net/URL;Lorg/chromium/net/NetworkTrafficAnnotationTag;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method public setDateTime(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$DateTime;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->mDateTime:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$DateTime;

    return-void
.end method
