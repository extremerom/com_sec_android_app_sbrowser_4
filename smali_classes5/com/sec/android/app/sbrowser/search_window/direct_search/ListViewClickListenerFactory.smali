.class public final Lcom/sec/android/app/sbrowser/search_window/direct_search/ListViewClickListenerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/search_window/direct_search/ListViewClickListenerFactory$EmptyListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/ListViewClickListenerFactory;",
        "",
        "<init>",
        "()V",
        "getListViewClickListener",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;",
        "context",
        "Landroid/content/Context;",
        "EmptyListener",
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


# static fields
.field public static final INSTANCE:Lcom/sec/android/app/sbrowser/search_window/direct_search/ListViewClickListenerFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/ListViewClickListenerFactory;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/ListViewClickListenerFactory;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/ListViewClickListenerFactory;->INSTANCE:Lcom/sec/android/app/sbrowser/search_window/direct_search/ListViewClickListenerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getListViewClickListener(Landroid/content/Context;)Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/directsearch/common/DirectSearchConstants;->isTxDirectSearchEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/ui/TxClickListener;

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/ui/TxClickListener;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/directsearch/common/DirectSearchConstants;->isCPTDirectSearchEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/ListViewClickListenerFactory$EmptyListener;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/ListViewClickListenerFactory$EmptyListener;-><init>()V

    return-object p0
.end method
