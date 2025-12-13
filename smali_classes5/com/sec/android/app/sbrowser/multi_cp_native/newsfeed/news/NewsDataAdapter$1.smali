.class Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->updateItemViewKeyListener(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x13

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/IFirstItemKeyEventListener;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/IFirstItemKeyEventListener;->onKey(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
