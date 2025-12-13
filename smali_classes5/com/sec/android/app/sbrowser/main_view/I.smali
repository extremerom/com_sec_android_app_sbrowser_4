.class public final synthetic Lcom/sec/android/app/sbrowser/main_view/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/main_view/ContentsLayout$OnContentLayoutChangeListener;
.implements Lcom/sec/android/app/sbrowser/common/model/sites/BookmarkListenerAction;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/main_view/MainViewLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/main_view/MainViewLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/main_view/I;->a:Lcom/sec/android/app/sbrowser/main_view/MainViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkConstants$Messages;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/I;->a:Lcom/sec/android/app/sbrowser/main_view/MainViewLayout;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/main_view/MainViewLayout;->d(Lcom/sec/android/app/sbrowser/main_view/MainViewLayout;Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkConstants$Messages;Ljava/lang/Object;)V

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/I;->a:Lcom/sec/android/app/sbrowser/main_view/MainViewLayout;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/main_view/MainViewLayout;->onContentsLayoutChanged(Landroid/view/MotionEvent;)V

    return-void
.end method
