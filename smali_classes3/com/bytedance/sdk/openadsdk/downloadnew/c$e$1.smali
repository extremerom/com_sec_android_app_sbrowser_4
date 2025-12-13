.class Lcom/bytedance/sdk/openadsdk/downloadnew/c$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/c$e;->downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/downloadnew/b$a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/downloadnew/c$e;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/c$e;Lcom/bytedance/sdk/openadsdk/downloadnew/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/c$e$1;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/c$e;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/c$e$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public end()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/c$e$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/b$a;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/b$a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/c$e$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/b$a;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/b$a;->a:Ljava/io/InputStream;

    return-object p0
.end method

.method public getResponseCode()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/c$e$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/b$a;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/b$a;->c:I

    return p0
.end method

.method public getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/c$e$1;->a:Lcom/bytedance/sdk/openadsdk/downloadnew/b$a;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/b$a;->b:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
