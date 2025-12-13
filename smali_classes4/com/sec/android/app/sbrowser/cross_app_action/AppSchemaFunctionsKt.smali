.class public final Lcom/sec/android/app/sbrowser/cross_app_action/AppSchemaFunctionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0087@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a \u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0087@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0087@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a \u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018H\u0087@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a \u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dH\u0087@\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a&\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!H\u0087@\u00a2\u0006\u0004\u0008$\u0010%\u001a \u0010\'\u001a\u00020\u00152\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\'\u0010\u0017\u00a8\u0006("
    }
    d2 = {
        "LX0/a;",
        "appFunctionContext",
        "Lcom/google/android/appfunctions/schema/common/v1/browser/CreateBookmarkParams;",
        "createBookmarkParams",
        "Lcom/google/android/appfunctions/schema/common/v1/browser/Bookmark;",
        "BrowserFunctions_createBookmark",
        "(LX0/a;Lcom/google/android/appfunctions/schema/common/v1/browser/CreateBookmarkParams;LB8/d;)Ljava/lang/Object;",
        "",
        "",
        "bookmarkIds",
        "BrowserFunctions_deleteBookmarks",
        "(LX0/a;Ljava/util/List;LB8/d;)Ljava/lang/Object;",
        "Lcom/google/android/appfunctions/schema/common/v1/browser/UpdateBookmarkParams;",
        "updateBookmarkParams",
        "BrowserFunctions_updateBookmark",
        "(LX0/a;Lcom/google/android/appfunctions/schema/common/v1/browser/UpdateBookmarkParams;LB8/d;)Ljava/lang/Object;",
        "Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;",
        "findBookmarksParams",
        "BrowserFunctions_findBookmarks",
        "(LX0/a;Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;LB8/d;)Ljava/lang/Object;",
        "bookmarkId",
        "Landroid/app/PendingIntent;",
        "BrowserFunctions_showBookmark",
        "(LX0/a;Ljava/lang/String;LB8/d;)Ljava/lang/Object;",
        "Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;",
        "getHistoriesParams",
        "Lcom/google/android/appfunctions/schema/common/v1/types/Uri;",
        "BrowserFunctions_getHistories",
        "(LX0/a;Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;LB8/d;)Ljava/lang/Object;",
        "Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;",
        "showSiteParams",
        "BrowserFunctions_showSite",
        "(LX0/a;Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;LB8/d;)Ljava/lang/Object;",
        "Lcom/google/android/appfunctions/schema/common/v1/browser/FindTabsParams;",
        "findTabsParams",
        "Lcom/google/android/appfunctions/schema/common/v1/browser/Tab;",
        "BrowserFunctions_findTabs",
        "(LX0/a;Lcom/google/android/appfunctions/schema/common/v1/browser/FindTabsParams;LB8/d;)Ljava/lang/Object;",
        "tabId",
        "BrowserFunctions_showTab",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final BrowserFunctions_createBookmark(LX0/a;Lcom/google/android/appfunctions/schema/common/v1/browser/CreateBookmarkParams;LB8/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # LX0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/appfunctions/schema/common/v1/browser/CreateBookmarkParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/appfunctions/AppFunction;
    .end annotation

    .annotation build Lcom/google/android/appfunctions/schema/app/AppFunctionSchema;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/a;",
            "Lcom/google/android/appfunctions/schema/common/v1/browser/CreateBookmarkParams;",
            "LB8/d<",
            "-",
            "Lcom/google/android/appfunctions/schema/common/v1/browser/Bookmark;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;->createBookmark(LX0/a;Lcom/google/android/appfunctions/schema/common/v1/browser/CreateBookmarkParams;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final BrowserFunctions_deleteBookmarks(LX0/a;Ljava/util/List;LB8/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # LX0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/appfunctions/AppFunction;
    .end annotation

    .annotation build Lcom/google/android/appfunctions/schema/app/AppFunctionSchema;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;->deleteBookmarks(LX0/a;Ljava/util/List;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final BrowserFunctions_findBookmarks(LX0/a;Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;LB8/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # LX0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/appfunctions/AppFunction;
    .end annotation

    .annotation build Lcom/google/android/appfunctions/schema/app/AppFunctionSchema;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/a;",
            "Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/common/v1/browser/Bookmark;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;->findBookmarks(LX0/a;Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final BrowserFunctions_findTabs(LX0/a;Lcom/google/android/appfunctions/schema/common/v1/browser/FindTabsParams;LB8/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # LX0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/appfunctions/schema/common/v1/browser/FindTabsParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/appfunctions/AppFunction;
    .end annotation

    .annotation build Lcom/google/android/appfunctions/schema/app/AppFunctionSchema;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/a;",
            "Lcom/google/android/appfunctions/schema/common/v1/browser/FindTabsParams;",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/common/v1/browser/Tab;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;->findTabs(LX0/a;Lcom/google/android/appfunctions/schema/common/v1/browser/FindTabsParams;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final BrowserFunctions_getHistories(LX0/a;Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;LB8/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # LX0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/appfunctions/AppFunction;
    .end annotation

    .annotation build Lcom/google/android/appfunctions/schema/app/AppFunctionSchema;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/a;",
            "Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/common/v1/types/Uri;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;->getHistories(LX0/a;Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final BrowserFunctions_showBookmark(LX0/a;Ljava/lang/String;LB8/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # LX0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/appfunctions/AppFunction;
    .end annotation

    .annotation build Lcom/google/android/appfunctions/schema/app/AppFunctionSchema;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/a;",
            "Ljava/lang/String;",
            "LB8/d<",
            "-",
            "Landroid/app/PendingIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;->showBookmark(LX0/a;Ljava/lang/String;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final BrowserFunctions_showSite(LX0/a;Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;LB8/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # LX0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/appfunctions/AppFunction;
    .end annotation

    .annotation build Lcom/google/android/appfunctions/schema/app/AppFunctionSchema;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/a;",
            "Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;",
            "LB8/d<",
            "-",
            "Landroid/app/PendingIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;->showSite(LX0/a;Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final BrowserFunctions_showTab(LX0/a;Ljava/lang/String;LB8/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # LX0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/appfunctions/AppFunction;
    .end annotation

    .annotation build Lcom/google/android/appfunctions/schema/app/AppFunctionSchema;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/a;",
            "Ljava/lang/String;",
            "LB8/d<",
            "-",
            "Landroid/app/PendingIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;->showTab(LX0/a;Ljava/lang/String;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final BrowserFunctions_updateBookmark(LX0/a;Lcom/google/android/appfunctions/schema/common/v1/browser/UpdateBookmarkParams;LB8/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # LX0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/appfunctions/schema/common/v1/browser/UpdateBookmarkParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/appfunctions/AppFunction;
    .end annotation

    .annotation build Lcom/google/android/appfunctions/schema/app/AppFunctionSchema;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/a;",
            "Lcom/google/android/appfunctions/schema/common/v1/browser/UpdateBookmarkParams;",
            "LB8/d<",
            "-",
            "Lcom/google/android/appfunctions/schema/common/v1/browser/Bookmark;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;->updateBookmark(LX0/a;Lcom/google/android/appfunctions/schema/common/v1/browser/UpdateBookmarkParams;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
