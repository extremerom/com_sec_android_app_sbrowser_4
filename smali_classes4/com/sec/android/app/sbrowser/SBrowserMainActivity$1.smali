.class Lcom/sec/android/app/sbrowser/SBrowserMainActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlActivityDelegate$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/SBrowserMainActivity;->onMainViewCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/SBrowserMainActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/SBrowserMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/SBrowserMainActivity$1;->this$0:Lcom/sec/android/app/sbrowser/SBrowserMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/SBrowserMainActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/SBrowserMainActivity$1;->lambda$onChangedParentalControlUpdateRequired$0()V

    return-void
.end method

.method private synthetic lambda$onChangedParentalControlUpdateRequired$0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/SBrowserMainActivity$1;->this$0:Lcom/sec/android/app/sbrowser/SBrowserMainActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/SBrowserMainActivity;->launchHelpIntroIfNeeded()Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/SBrowserMainActivity$1;->this$0:Lcom/sec/android/app/sbrowser/SBrowserMainActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/SBrowserMainActivity;->K(Lcom/sec/android/app/sbrowser/SBrowserMainActivity;)V

    return-void
.end method


# virtual methods
.method public onChangedParentalControlUpdateRequired()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stateChangedToShowHelpIntroDialog(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/SBrowserMainActivity$1;->this$0:Lcom/sec/android/app/sbrowser/SBrowserMainActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/SBrowserMainActivity;->J(Lcom/sec/android/app/sbrowser/SBrowserMainActivity;)Lcom/sec/android/app/sbrowser/help_intro/HelpIntroHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroHelper;->onVersionUpdate(ZZ)V

    return-void
.end method

.method public stateChangedToShowParentalControlDialog(Lcom/sec/android/app/sbrowser/common/parental_control/RemoteConsentType;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/sbrowser/common/parental_control/RemoteConsentType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/SBrowserMainActivity$1;->this$0:Lcom/sec/android/app/sbrowser/SBrowserMainActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroHelper;->showRemoteConsentDialog(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
