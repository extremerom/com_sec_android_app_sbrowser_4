.class public final synthetic Lcom/sec/android/app/sbrowser/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/SBrowserMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/SBrowserMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/h;->a:Lcom/sec/android/app/sbrowser/SBrowserMainActivity;

    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/h;->a:Lcom/sec/android/app/sbrowser/SBrowserMainActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/SBrowserMainActivity;->G(Lcom/sec/android/app/sbrowser/SBrowserMainActivity;Ljava/lang/Boolean;)V

    return-void
.end method
