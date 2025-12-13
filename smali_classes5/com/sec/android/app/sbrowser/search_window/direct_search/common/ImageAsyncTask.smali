.class public Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private mDirectSearchController:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;

.field private mPosition:I

.field private mQuery:Ljava/lang/String;

.field private mSearchQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;->mDirectSearchController:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;

    iput p2, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;->mPosition:I

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;->getQuery()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;->mQuery:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;->mSearchQuery:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;->mDirectSearchController:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;->getDirectSearchSuggestion()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;->mPosition:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    iget v0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;->mPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget v0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;->mPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getImgUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;->getImg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getImg(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "getImg exception : "

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;->getUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0xbb8

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_3

    :catch_1
    move-exception v1

    move-object p0, p1

    :goto_1
    :try_start_2
    const-string v2, "ImageAsyncTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-object p1

    :goto_3
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p1
.end method

.method public getUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;->mDirectSearchController:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;->getDirectSearchSuggestion()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;->mSearchQuery:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;->mQuery:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;->mPosition:I

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;->mDirectSearchController:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;->getBitmapCache()Lcom/sec/android/app/sbrowser/bitmap_manager/cache/MemoryCache;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;->mPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/sec/android/app/sbrowser/bitmap_manager/cache/MemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget v1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;->mPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;->mDirectSearchController:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;->getView()Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/SuggestionListView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/SuggestionListView;->setDirectSearchData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
