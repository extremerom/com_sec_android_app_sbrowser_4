.class public final synthetic Lcom/sec/android/app/sbrowser/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/common/flexmode/FlexModeManager$DeviceStateCallback;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/SBrowserMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/SBrowserMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/e;->a:Lcom/sec/android/app/sbrowser/SBrowserMainActivity;

    return-void
.end method


# virtual methods
.method public final onDeviceStateChanged()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/e;->a:Lcom/sec/android/app/sbrowser/SBrowserMainActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/SBrowserMainActivity;->F(Lcom/sec/android/app/sbrowser/SBrowserMainActivity;)V

    return-void
.end method
