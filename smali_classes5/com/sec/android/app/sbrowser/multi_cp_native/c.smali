.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/LoadUrlDelegate;
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/SwipeVerticalListener;
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper$LocationChanged;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/c;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/c;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->g(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;Ljava/lang/String;I)V

    return-void
.end method

.method public onChanged(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/c;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;Landroid/view/View;)V

    return-void
.end method

.method public onSwipe(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/c;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->f(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;Z)V

    return-void
.end method
