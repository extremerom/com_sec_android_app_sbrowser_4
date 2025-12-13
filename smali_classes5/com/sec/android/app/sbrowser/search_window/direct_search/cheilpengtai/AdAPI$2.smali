.class Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;->getDownloadAddressWithRefetch(Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/OnAddressRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;

.field final synthetic val$item:Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

.field final synthetic val$listener:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/OnAddressRequestListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/OnAddressRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI$2;->this$0:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI$2;->val$item:Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI$2;->val$listener:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/OnAddressRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
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
            "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptDownloadAddressResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getTimeoutDownloadAddress: failure = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "[DirectS]AdAPI"

    invoke-static {p2, p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->x(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
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
            "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptDownloadAddressResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptDownloadAddressResponse;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getTimeoutDownloadAddress: responseCode = "

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

    const-string v0, "[DirectS]AdAPI"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    const-string v1, "getTimeoutDownloadAddress: response="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptDownloadAddressResponse;->getResultCode()Ljava/lang/String;

    move-result-object p2

    const-string v1, "1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptDownloadAddressResponse;->getDownloadURL()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI$2;->val$item:Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptDownloadAddressResponse;->getDownloadURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setBtnUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI$2;->val$listener:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/OnAddressRequestListener;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI$2;->val$item:Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    invoke-interface {p1, p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/OnAddressRequestListener;->onRequestFinish(Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;)V

    return-void

    :cond_0
    const-string p0, "invalid reponse from getTimeoutDownloadAddress api"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
