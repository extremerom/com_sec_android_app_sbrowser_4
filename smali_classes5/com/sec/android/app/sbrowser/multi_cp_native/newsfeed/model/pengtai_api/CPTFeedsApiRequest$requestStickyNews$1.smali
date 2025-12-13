.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiRequest$requestStickyNews$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiRequest;->requestStickyNews(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiRequest$FeedsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTStickyFeedsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiRequest$requestStickyNews$1",
        "Lretrofit2/Callback;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTStickyFeedsResponse;",
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
.field final synthetic $callback:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiRequest$FeedsCallback;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiRequest$FeedsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiRequest$requestStickyNews$1;->$callback:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiRequest$FeedsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTStickyFeedsResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPa/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lretrofit2/Call;->request()LAa/P;

    move-result-object v1

    iget-object v1, v1, LAa/P;->d:LAa/U;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LAa/U;->writeTo(LPa/k;)V

    :cond_0
    invoke-virtual {v0}, LPa/j;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiRequest;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request PengTai stick news fail msg :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiRequest;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lretrofit2/Call;->request()LAa/P;

    move-result-object p1

    iget-object p1, p1, LAa/P;->a:LAa/D;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiRequest;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v1, "body = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiRequest$requestStickyNews$1;->$callback:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiRequest$FeedsCallback;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiRequest$FeedsCallback;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTStickyFeedsResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTStickyFeedsResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiRequest;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestStickyNews onResponse: success"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiRequest$requestStickyNews$1;->$callback:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiRequest$FeedsCallback;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTStickyFeedsResponse;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiRequest$FeedsCallback;->onSuccess(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTStickyFeedsResponse;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiRequest;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    const-string p1, "request PengTai sticky news fail, response is null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiRequest;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lretrofit2/Response;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
