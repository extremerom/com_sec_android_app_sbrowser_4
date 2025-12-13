.class public final synthetic Lcom/sec/android/app/sbrowser/download_intercept/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/c;->a:Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/c;->a:Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->b(Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
