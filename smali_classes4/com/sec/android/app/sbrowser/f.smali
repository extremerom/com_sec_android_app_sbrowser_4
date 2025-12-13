.class public final synthetic Lcom/sec/android/app/sbrowser/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/SBrowserMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/SBrowserMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/f;->a:Lcom/sec/android/app/sbrowser/SBrowserMainActivity;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/f;->a:Lcom/sec/android/app/sbrowser/SBrowserMainActivity;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/SBrowserMainActivity;->onBackPressed()V

    return-void
.end method
