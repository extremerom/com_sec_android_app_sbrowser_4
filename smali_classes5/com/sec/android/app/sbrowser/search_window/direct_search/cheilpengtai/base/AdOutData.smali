.class public final Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;",
        "",
        "searchWord",
        "",
        "appInfo",
        "Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;",
        "ads",
        "",
        "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;",
        "<init>",
        "(Ljava/lang/String;Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;Ljava/util/List;)V",
        "getSearchWord",
        "()Ljava/lang/String;",
        "getAppInfo",
        "()Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;",
        "getAds",
        "()Ljava/util/List;",
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
.field private final ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appInfo:Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchWord:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchWord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;->searchWord:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;->appInfo:Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;->ads:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;->ads:Ljava/util/List;

    return-object p0
.end method

.method public final getAppInfo()Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;->appInfo:Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    return-object p0
.end method

.method public final getSearchWord()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;->searchWord:Ljava/lang/String;

    return-object p0
.end method
