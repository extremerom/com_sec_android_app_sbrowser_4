.class public final synthetic Lcom/sec/android/app/sbrowser/download_intercept/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/a;->a:Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/a;->a:Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->c(Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;Landroid/content/DialogInterface;)V

    return-void
.end method
