.class Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;->request(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;

.field final synthetic val$data:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;

.field final synthetic val$start:J

.field final synthetic val$subscriber:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;JLcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI$1;->this$0:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;

    iput-wide p2, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI$1;->val$start:J

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI$1;->val$data:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI$1;->val$subscriber:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p1, "queryAppAd: failure = "

    const-string v0, "[DirectS]AdAPI"

    invoke-static {p1, v0, p2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI$1;->val$subscriber:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;

    new-instance p2, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI$1;->val$data:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;->getSearchWord()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI$1;->val$data:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;->getAppInfo()Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, v0, p0, v1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;-><init>(Ljava/lang/String;Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;Ljava/util/List;)V

    invoke-interface {p1, p2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI$1;->val$start:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long p1, v0, v2

    const-string v2, "[DirectS]AdAPI"

    if-lez p1, :cond_0

    const-string p1, "SSZDTO[2]"

    invoke-static {v0, v1, p1, v2}, Landroidx/glance/oneui/template/layout/glance/a;->p(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "queryAppAd: responseCode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", responseMessage = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI$1;->this$0:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI$1;->val$data:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI$1;->val$subscriber:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;

    invoke-virtual {p2, v0, p1, p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;->handleQueryResult(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V

    return-void
.end method
