.class public final Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener$requestDownloadFromStub$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/StubDownloadExRequest$Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;->requestDownloadFromStub(Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener$requestDownloadFromStub$1",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/StubDownloadExRequest$Callable;",
        "Lw8/B;",
        "onSuccess",
        "()V",
        "onFail",
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
.field final synthetic $item:Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener$requestDownloadFromStub$1;->this$0:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener$requestDownloadFromStub$1;->$item:Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    const-string p0, "[DirectS]CptClickListener"

    const-string v0, "request download fail"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener$requestDownloadFromStub$1;->this$0:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener$requestDownloadFromStub$1;->$item:Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;->downloadApp(Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;)V

    return-void
.end method
