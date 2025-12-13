.class public final Lcom/sec/android/app/sbrowser/multi_tab/ModuleViewPagerAdapter$ViewHolderWhiteCase;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_tab/ModuleViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderWhiteCase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_tab/ModuleViewPagerAdapter$ViewHolderWhiteCase;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "appBarModuleView",
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;",
        "<init>",
        "(Lcom/sec/android/app/sbrowser/multi_tab/ModuleViewPagerAdapter;Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;)V",
        "getAppBarModuleView",
        "()Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;",
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
.field private final appBarModuleView:Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_tab/ModuleViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_tab/ModuleViewPagerAdapter;Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/multi_tab/ModuleViewPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;",
            ")V"
        }
    .end annotation

    const-string v0, "appBarModuleView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/ModuleViewPagerAdapter$ViewHolderWhiteCase;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/ModuleViewPagerAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_tab/ModuleViewPagerAdapter$ViewHolderWhiteCase;->appBarModuleView:Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;

    return-void
.end method


# virtual methods
.method public final getAppBarModuleView()Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/ModuleViewPagerAdapter$ViewHolderWhiteCase;->appBarModuleView:Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;

    return-object p0
.end method
