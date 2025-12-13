.class public Lcom/samsung/android/sdk/smp/common/network/NetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/smp/common/network/NetworkManager$TLSSocketFactory;,
        Lcom/samsung/android/sdk/smp/common/network/NetworkManager$GzipJsonUtf8VolleyRequest;,
        Lcom/samsung/android/sdk/smp/common/network/NetworkManager$JsonUtf8VolleyRequest;,
        Lcom/samsung/android/sdk/smp/common/network/NetworkManager$StringUtf8VolleyRequest;,
        Lcom/samsung/android/sdk/smp/common/network/NetworkManager$CDNVolleyRequest;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkManager"

.field private static requestQueue:LC/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadResource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resource download starts. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/volley/toolbox/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, Lcom/android/volley/toolbox/h;->a:Z

    new-instance v9, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$CDNVolleyRequest;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$CDNVolleyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC/s;LC/r;)V

    invoke-virtual {v9, v0}, LC/p;->setShouldCache(Z)LC/p;

    new-instance p1, LC/e;

    int-to-long p2, p4

    sget-wide v3, Lcom/samsung/android/sdk/smp/common/constants/Constants;->SECMILLIS:J

    mul-long/2addr v3, p2

    long-to-int p4, v3

    invoke-direct {p1, p4, v0}, LC/e;-><init>(II)V

    invoke-virtual {v9, p1}, LC/p;->setRetryPolicy(LC/u;)LC/p;

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->getRequestQueue(Landroid/content/Context;)LC/q;

    move-result-object p0

    invoke-virtual {p0, v9}, LC/q;->a(LC/p;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3, p0}, Lcom/android/volley/toolbox/h;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const-string p0, "resource download success"

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/4 p1, 0x1

    const/16 p2, 0xc8

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->handleVolleyException(Ljava/lang/Exception;)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    const-string p1, "download resource fail. invalid params"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/16 p1, 0x3f0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0
.end method

.method private static getRequestQueue(Landroid/content/Context;)LC/q;
    .locals 6

    sget-object v0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->requestQueue:LC/q;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/tencent/wxop/stat/m;

    new-instance v1, LZ1/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/wxop/stat/m;-><init>(LZ1/u;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lt5/c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lt5/c;-><init>(Landroid/content/Context;I)V

    new-instance p0, LC/q;

    new-instance v2, Lcom/android/volley/toolbox/d;

    invoke-direct {v2, v1}, Lcom/android/volley/toolbox/d;-><init>(Lt5/c;)V

    invoke-direct {p0, v2, v0}, LC/q;-><init>(Lcom/android/volley/toolbox/d;Lcom/tencent/wxop/stat/m;)V

    iget-object v0, p0, LC/q;->i:LC/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC/c;->b()V

    :cond_0
    iget-object v0, p0, LC/q;->h:[LC/i;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, v4, LC/i;->e:Z

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LC/c;

    iget-object v1, p0, LC/q;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, LC/q;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, LC/q;->e:Lcom/android/volley/toolbox/d;

    iget-object v5, p0, LC/q;->g:Lv1/g;

    invoke-direct {v0, v1, v3, v4, v5}, LC/c;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/toolbox/d;Lv1/g;)V

    iput-object v0, p0, LC/q;->i:LC/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object v0, p0, LC/q;->h:[LC/i;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    new-instance v0, LC/i;

    iget-object v1, p0, LC/q;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, LC/q;->f:Lcom/tencent/wxop/stat/m;

    iget-object v4, p0, LC/q;->e:Lcom/android/volley/toolbox/d;

    iget-object v5, p0, LC/q;->g:Lv1/g;

    invoke-direct {v0, v1, v3, v4, v5}, LC/i;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/tencent/wxop/stat/m;Lcom/android/volley/toolbox/d;Lv1/g;)V

    iget-object v1, p0, LC/q;->h:[LC/i;

    aput-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sput-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->requestQueue:LC/q;

    :cond_4
    sget-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->requestQueue:LC/q;

    return-object p0
.end method

.method private static getUriForLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "https://sdk.pushmessage.samsung.com.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "c"

    goto :goto_0

    :cond_0
    const-string v1, "g"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static handleVolleyException(Ljava/lang/Exception;)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;
    .locals 6

    sget-object v0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p0, Ljava/lang/InterruptedException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "request fail. interruption occurs"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/16 v0, 0x3f6

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0

    :cond_0
    instance-of v1, p0, Ljava/util/concurrent/TimeoutException;

    instance-of v3, p0, LC/w;

    or-int/2addr v1, v3

    if-eqz v1, :cond_1

    const-string p0, "request fail. timeout"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/16 v0, 0x3eb

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/util/concurrent/ExecutionException;

    const/16 v3, 0x44c

    const-string v4, "request fail. unknown error - "

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, LC/a;

    if-eqz v1, :cond_2

    const-string p0, "request fail. auth fail error"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/16 v0, 0x3f3

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, LC/l;

    if-eqz v1, :cond_3

    const-string p0, "request fail. no network connection"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/16 v0, 0x3ea

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, LC/j;

    if-eqz v1, :cond_4

    const-string v1, "request fail. network error"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/16 v0, 0x3f2

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, LC/v;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, LC/v;

    iget-object v1, v1, LC/x;->networkResponse:LC/k;

    iget-object v3, v1, LC/k;->b:[B

    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_5
    const-string v4, ""

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "request fail. error - "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, LC/k;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ":"

    invoke-static {p0, v0, v4}, Landroidx/appcompat/graphics/drawable/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    new-instance v0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    invoke-direct {v0, v2, v1, p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZILjava/lang/String;)V

    return-object v0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$CDNVolleyRequest$DiscFullError;

    if-eqz v1, :cond_8

    const-string p0, "request fail. not enough memory"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/16 v0, 0x3ec

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v3, p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZILjava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v3, p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZILjava/lang/String;)V

    return-object v0
.end method

.method public static request(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;I)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;
    .locals 12

    const-string v0, "request success. response : "

    const-string v1, "request. uri : "

    const/16 v2, 0x3f0

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-gez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v10, Lcom/android/volley/toolbox/h;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v10, Lcom/android/volley/toolbox/h;->a:Z

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getServerUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getRequestBody()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->getUriForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;->isGzipEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v7}, Lcom/samsung/android/sdk/smp/common/util/FileIOUtil;->compress(Ljava/lang/String;)[B

    move-result-object v7

    new-instance v1, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$GzipJsonUtf8VolleyRequest;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getRequestMethod()I

    move-result v5

    move-object v4, v1

    move-object v8, v10

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$GzipJsonUtf8VolleyRequest;-><init>(ILjava/lang/String;[BLC/s;LC/r;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$JsonUtf8VolleyRequest;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getRequestMethod()I

    move-result v5

    move-object v4, v1

    move-object v8, v10

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$JsonUtf8VolleyRequest;-><init>(ILjava/lang/String;Ljava/lang/String;LC/s;LC/r;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$StringUtf8VolleyRequest;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getRequestMethod()I

    move-result v5

    move-object v4, v1

    move-object v8, v10

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$StringUtf8VolleyRequest;-><init>(ILjava/lang/String;Ljava/lang/String;LC/s;LC/r;)V

    :goto_0
    invoke-virtual {v1, v3}, LC/p;->setShouldCache(Z)LC/p;

    new-instance p1, LC/e;

    int-to-long v4, p2

    sget-wide v6, Lcom/samsung/android/sdk/smp/common/constants/Constants;->SECMILLIS:J

    mul-long/2addr v6, v4

    long-to-int p2, v6

    invoke-direct {p1, p2, v3}, LC/e;-><init>(II)V

    invoke-virtual {v1, p1}, LC/p;->setRetryPolicy(LC/u;)LC/p;

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->getRequestQueue(Landroid/content/Context;)LC/q;

    move-result-object p0

    invoke-virtual {p0, v1}, LC/q;->a(LC/p;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v4, v5, p0}, Lcom/android/volley/toolbox/h;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/4 p2, 0x1

    const/16 v0, 0xc8

    invoke-direct {p1, p2, v0, p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZILjava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->handleVolleyException(Ljava/lang/Exception;)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    move-result-object p0

    return-object p0

    :catch_1
    sget-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    const-string p1, "request fail. invalid request body"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    invoke-direct {p0, v3, v2}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0

    :cond_3
    :goto_2
    sget-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    const-string p1, "request fail. invalid params"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    invoke-direct {p0, v3, v2}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0
.end method
