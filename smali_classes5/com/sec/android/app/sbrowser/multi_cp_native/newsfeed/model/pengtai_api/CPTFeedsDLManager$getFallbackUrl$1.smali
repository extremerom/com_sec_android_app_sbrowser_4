.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsDLManager$getFallbackUrl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsDLManager;->getFallbackUrl(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptDownloadAddressResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsDLManager$getFallbackUrl$1",
        "Lretrofit2/Callback;",
        "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptDownloadAddressResponse;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "Lw8/B;",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsDLManager$getFallbackUrl$1;->$item:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptDownloadAddressResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "t"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getTimeoutDownloadAddress: failure = "

    const-string p2, "CPTFeedsDLManager"

    invoke-static {p1, p0, p2}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptDownloadAddressResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptDownloadAddressResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTimeoutDownloadAddress: responseCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", responseMessage = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CPTFeedsDLManager"

    invoke-static {v0, p1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptDownloadAddressResponse;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "getTimeoutDownloadAddress: response = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptDownloadAddressResponse;->getResultCode()Ljava/lang/String;

    move-result-object p2

    const-string v1, "1"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptDownloadAddressResponse;->getDownloadURL()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsDLManager$getFallbackUrl$1;->$item:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptDownloadAddressResponse;->getDownloadURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->setFallback_url(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getInstance()Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    move-result-object v0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsDLManager$getFallbackUrl$1;->$item:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsDLManager$getFallbackUrl$1;->$item:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getApp_name()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsDLManager$getFallbackUrl$1;->$item:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsBaseItem;->getFallback_url()Ljava/lang/String;

    move-result-object v3

    sget-object p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsDLManager;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsDLManager;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsDLManager;->access$getHeaderForDownload(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsDLManager;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->requestDownloadApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_0
    const-string p0, "invalid reponse from getTimeoutDownloadAddress api"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
