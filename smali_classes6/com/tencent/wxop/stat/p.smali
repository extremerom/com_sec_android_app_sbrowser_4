.class public final Lcom/tencent/wxop/stat/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LB7/b;

.field public static f:Lcom/tencent/wxop/stat/p;

.field public static g:Landroid/content/Context;


# instance fields
.field public final a:Lorg/apache/http/impl/client/DefaultHttpClient;

.field public final b:Lb6/a;

.field public c:Ljava/lang/StringBuilder;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LB7/g;->d()LB7/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/p;->e:LB7/b;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/wxop/stat/p;->f:Lcom/tencent/wxop/stat/p;

    sput-object v0, Lcom/tencent/wxop/stat/p;->g:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wxop/stat/p;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    iput-object v0, p0, Lcom/tencent/wxop/stat/p;->b:Lb6/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wxop/stat/p;->c:Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wxop/stat/p;->d:J

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/tencent/wxop/stat/p;->g:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wxop/stat/p;->d:J

    new-instance p1, Lb6/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lb6/a;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wxop/stat/p;->b:Lb6/a;

    sget-object p1, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    new-instance p1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {p1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v0, 0x2710

    invoke-static {p1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {p1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iput-object v0, p0, Lcom/tencent/wxop/stat/p;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance p0, Lcom/tencent/wxop/stat/q;

    invoke-direct {p0}, Lcom/tencent/wxop/stat/q;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/tencent/wxop/stat/p;->e:LB7/b;

    invoke-virtual {p1, p0}, LB7/b;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "ncts"

    const-string v1, "cfg"

    :try_start_0
    const-string v2, "mid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x28

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    sget-object v3, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    sget-object v3, Lcom/tencent/wxop/stat/p;->g:Landroid/content/Context;

    invoke-static {v3}, Lo7/b;->d(Landroid/content/Context;)Lo7/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo7/b;->e(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/tencent/wxop/stat/p;->g:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/wxop/stat/b;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int p0, v0

    sget-object v0, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    sget-object v0, Lcom/tencent/wxop/stat/p;->g:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, LB7/g;->r:J

    const-string v3, "mta.qq.com.checktime"

    invoke-static {v0, v3, v1, v2}, LB7/i;->h(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object v0, Lcom/tencent/wxop/stat/p;->g:Landroid/content/Context;

    sput p0, LB7/g;->s:I

    const-string v1, "mta.qq.com.difftime"

    invoke-static {v0, p0, v1}, LB7/i;->g(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :goto_2
    sget-object v0, Lcom/tencent/wxop/stat/p;->e:LB7/b;

    invoke-virtual {v0, p0}, LB7/b;->h(Ljava/io/Serializable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/tencent/wxop/stat/p;
    .locals 2

    sget-object v0, Lcom/tencent/wxop/stat/p;->f:Lcom/tencent/wxop/stat/p;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wxop/stat/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/wxop/stat/p;->f:Lcom/tencent/wxop/stat/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/wxop/stat/p;

    invoke-direct {v1, p0}, Lcom/tencent/wxop/stat/p;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/wxop/stat/p;->f:Lcom/tencent/wxop/stat/p;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/tencent/wxop/stat/p;->f:Lcom/tencent/wxop/stat/p;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/tencent/wxop/stat/o;)V
    .locals 13

    const-string v0, "gzip"

    const-string v1, "rc4"

    const-string v2, "UTF-8"

    const-string v3, "Content-Encoding"

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/tencent/wxop/stat/p;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/wxop/stat/p;->c:Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_2

    iget-object v8, p0, Lcom/tencent/wxop/stat/p;->c:Ljava/lang/StringBuilder;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v4, -0x1

    if-eq v7, v8, :cond_1

    iget-object v8, p0, Lcom/tencent/wxop/stat/p;->c:Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/wxop/stat/p;->c:Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/wxop/stat/p;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wxop/stat/b;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/?index="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/tencent/wxop/stat/p;->d:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/wxop/stat/p;->d:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/tencent/wxop/stat/p;->d:J

    new-instance v8, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v8, v7}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v7, "Accept-Encoding"

    invoke-virtual {v8, v7, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Connection"

    const-string v9, "Keep-Alive"

    invoke-virtual {v8, v7, v9}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Cache-Control"

    invoke-virtual {v8, v7}, Lorg/apache/http/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/wxop/stat/p;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/wxop/stat/e;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wxop/stat/e;->b()Lorg/apache/http/HttpHost;

    move-result-object v7

    invoke-virtual {v8, v3, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "http.route.default-proxy"

    const-string v10, "X-Content-Encoding"

    if-nez v7, :cond_3

    :try_start_1
    iget-object v11, p0, Lcom/tencent/wxop/stat/p;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v11}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v11

    invoke-interface {v11, v9}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v10, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/tencent/wxop/stat/p;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v11}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v11

    invoke-interface {v11, v9, v7}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const-string v9, "X-Online-Host"

    sget-object v11, Lcom/tencent/wxop/stat/b;->x:Ljava/lang/String;

    invoke-virtual {v8, v9, v11}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Accept"

    const-string v11, "*/*"

    invoke-virtual {v8, v9, v11}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Type"

    const-string v11, "json"

    invoke-virtual {v8, v9, v11}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v11, p1

    sget v12, Lcom/tencent/wxop/stat/b;->D:I

    if-le v4, v12, :cond_5

    invoke-virtual {v8, v3}, Lorg/apache/http/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",gzip"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {v8, v10}, Lorg/apache/http/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    invoke-virtual {v8, v10, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x4

    new-array v7, v4, [B

    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v7, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v5, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_5
    invoke-static {p1}, LZ1/s;->b([B)[B

    move-result-object p1

    new-instance v4, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v4, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v8, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object p1, p0, Lcom/tencent/wxop/stat/p;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p1, v8}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-gtz v7, :cond_6

    sget-object p1, Lcom/tencent/wxop/stat/p;->e:LB7/b;

    const-string v0, "Server response no data."

    invoke-virtual {p1, v0}, LB7/b;->c(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/wxop/stat/o;->b()V

    invoke-static {v4}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_6
    if-lez v7, :cond_d

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v7

    new-instance v8, Ljava/io/DataInputStream;

    invoke-direct {v8, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v10

    long-to-int v4, v10

    new-array v4, v4, [B

    invoke-virtual {v8, v4}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-interface {p1, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v8, "gzip,rc4"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v4}, LB7/g;->b([B)[B

    move-result-object p1

    invoke-static {p1}, LZ1/s;->d([B)[B

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v8, "rc4,gzip"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v4}, LZ1/s;->d([B)[B

    move-result-object p1

    invoke-static {p1}, LB7/g;->b([B)[B

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LB7/g;->b([B)[B

    move-result-object v4

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v4}, LZ1/s;->d([B)[B

    move-result-object v4

    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xc8

    if-ne v5, p1, :cond_c

    invoke-static {v0}, Lcom/tencent/wxop/stat/p;->b(Lorg/json/JSONObject;)V

    const-string p1, "ret"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_b

    invoke-interface {p2}, Lcom/tencent/wxop/stat/o;->a()V

    goto :goto_4

    :cond_b
    sget-object p1, Lcom/tencent/wxop/stat/p;->e:LB7/b;

    const-string v0, "response error data."

    invoke-virtual {p1, v0}, LB7/b;->e(Ljava/lang/String;)V

    :goto_3
    invoke-interface {p2}, Lcom/tencent/wxop/stat/o;->b()V

    goto :goto_4

    :cond_c
    sget-object p1, Lcom/tencent/wxop/stat/p;->e:LB7/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Server response error code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LB7/b;->e(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :cond_d
    invoke-static {v4}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    :goto_5
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v6

    :goto_6
    if-eqz p1, :cond_f

    sget-object v0, Lcom/tencent/wxop/stat/p;->e:LB7/b;

    invoke-virtual {v0, p1}, LB7/b;->f(Ljava/lang/Throwable;)V

    :try_start_2
    invoke-interface {p2}, Lcom/tencent/wxop/stat/o;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p2

    sget-object v0, Lcom/tencent/wxop/stat/p;->e:LB7/b;

    invoke-virtual {v0, p2}, LB7/b;->d(Ljava/lang/Throwable;)V

    :goto_7
    instance-of p1, p1, Ljava/lang/OutOfMemoryError;

    if-eqz p1, :cond_e

    invoke-static {}, Ljava/lang/System;->gc()V

    iput-object v6, p0, Lcom/tencent/wxop/stat/p;->c:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x800

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wxop/stat/p;->c:Ljava/lang/StringBuilder;

    :cond_e
    sget-object p0, Lcom/tencent/wxop/stat/p;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/wxop/stat/e;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wxop/stat/e;->c()V

    :cond_f
    :goto_8
    return-void
.end method
