.class Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage$2;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->initHeaderView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/google/android/material/appbar/AppBarLayout;Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;I)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "CoordinatorLayout.onStateChanged: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "[MCP]DefaultHomePage"

    invoke-static {p3, p1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->k(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;)V

    sget-object p1, Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;->COLLAPSED:Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->h(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->i(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->i(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->setIsHomePageExpanded(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;->EXPANDED:Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->h(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->i(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->i(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->setIsHomePageExpanded(Z)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->j(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->j(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;->sendShotCutDisplay()V

    :cond_2
    :goto_0
    return-void
.end method
