.class public Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDirectSearchController:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;

.field private mJson:Ljava/lang/String;

.field private mQuery:Ljava/lang/String;

.field private mQueryInTask:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;->getsInstance(Landroid/content/Context;)Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;->setImpList(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;->mDirectSearchController:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/directsearch/common/DirectSearchConstants;->getSearchUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;->mUrl:Ljava/lang/String;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;->mJson:Ljava/lang/String;

    invoke-interface {p2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;->getQuery()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;->mQuery:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;->mQueryInTask:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    const-string p1, "application/json"

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;->mQueryInTask:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;->mQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;->getUrl()Ljava/net/URL;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mJson = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;->mJson:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DirectSearchAsyncTask"

    invoke-static {v4, v3}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v3, "Content-Type"

    invoke-virtual {v0, v3, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept"

    invoke-virtual {v0, v3, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "POST"

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p1, 0xbb8

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;->mJson:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;->getResult(Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_2

    :catch_2
    move-exception p0

    goto/16 :goto_3

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto/16 :goto_5

    :catch_3
    move-exception p0

    move-object v3, v1

    goto :goto_1

    :catch_4
    move-exception p0

    move-object v3, v1

    goto :goto_2

    :catch_5
    move-exception p0

    move-object v3, v1

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object p1, v1

    move-object v3, p1

    goto :goto_5

    :catch_6
    move-exception p0

    move-object p1, v1

    move-object v3, p1

    goto :goto_1

    :catch_7
    move-exception p0

    move-object p1, v1

    move-object v3, p1

    goto :goto_2

    :catch_8
    move-exception p0

    move-object p1, v1

    move-object v3, p1

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object p1, v1

    move-object v0, p1

    move-object v3, v0

    goto :goto_5

    :catch_9
    move-exception p0

    move-object p1, v1

    move-object v0, p1

    move-object v3, v0

    goto :goto_1

    :catch_a
    move-exception p0

    move-object p1, v1

    move-object v0, p1

    move-object v3, v0

    goto :goto_2

    :catch_b
    move-exception p0

    move-object p1, v1

    move-object v0, p1

    move-object v3, v0

    goto :goto_3

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_4
    return-object v2

    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    throw p0
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getResult(Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const-string v0, "[response] "

    const-string v1, "DirectSearchAsyncTask"

    invoke-static {p2, v0, v1}, Landroidx/compose/ui/input/pointer/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "utf-8"

    invoke-direct {p2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_1
    const-string v0, "response code : "

    const-string v2, " message : "

    invoke-static {p2, v0, v2}, LJ7/b;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;->mUrl:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;->mQueryInTask:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;->mQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;->mDirectSearchController:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;->getDirectSearchSuggestion()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;->mDirectSearchController:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;->getView()Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/SuggestionListView;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "DirectSearchAsyncTask"

    if-eqz v2, :cond_1

    const-string p0, "onPostExecute empty result"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v0}, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/SuggestionListView;->setDirectSearchData(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-class v4, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidResponseObject;

    invoke-virtual {p0, p1, v4}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidResponseObject;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidResponseObject;->getAdm()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidResponseObject;->getAdm()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const-class v5, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/Adm;

    invoke-virtual {p0, v4, v5}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/Adm;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    return-void

    :goto_2
    const-string v4, "Unexpected error: "

    invoke-static {p1, v4, v3}, Landroidx/glance/oneui/template/layout/glance/a;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SQLite error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    const/4 p1, 0x0

    move v3, p1

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    new-instance v4, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    invoke-direct {v4}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/Adm;

    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/Adm;->getSearchResult()Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/Search;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/Search;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/Search;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/Search;->getDetailUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setDetailUrl(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/Search;->getBtnUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/Search;->getDetailUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setBtnUrl(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/Search;->getBtnUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setBtnUrl(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/Search;->getFileUrls()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setImgUrl(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/Search;->getBtnName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setBtnName(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;->mDirectSearchController:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;

    invoke-interface {v6}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;->getBitmapCache()Lcom/sec/android/app/sbrowser/bitmap_manager/cache/MemoryCache;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/Search;->getFileUrls()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/sec/android/app/sbrowser/bitmap_manager/cache/MemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v5, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;->mDirectSearchController:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;

    iget-object v7, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/DirectSearchAsyncTask;->mQueryInTask:Ljava/lang/String;

    invoke-direct {v5, v6, v3, v7}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;-><init>(Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;ILjava/lang/String;)V

    new-array v6, p1, [Ljava/lang/Void;

    invoke-virtual {v5, v6}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_7

    :cond_7
    invoke-virtual {v4, v5}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v1, v0}, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/SuggestionListView;->setDirectSearchData(Ljava/util/List;)V

    return-void
.end method
