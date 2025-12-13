.class public Lcom/sec/android/app/sbrowser/authentication/IrisRegistration$IrisRegistrationInternal;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/authentication/IrisRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IrisRegistrationInternal"
.end annotation


# instance fields
.field private mCallback:Lcom/sec/android/app/sbrowser/common/model/authentication/Registration$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static create(Lcom/sec/android/app/sbrowser/common/model/authentication/Registration$Callback;)Lcom/sec/android/app/sbrowser/authentication/IrisRegistration$IrisRegistrationInternal;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/authentication/IrisRegistration$IrisRegistrationInternal;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/authentication/IrisRegistration$IrisRegistrationInternal;-><init>()V

    iput-object p0, v0, Lcom/sec/android/app/sbrowser/authentication/IrisRegistration$IrisRegistrationInternal;->mCallback:Lcom/sec/android/app/sbrowser/common/model/authentication/Registration$Callback;

    return-object v0
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/authentication/IrisRegistration$IrisRegistrationInternal;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/authentication/IrisRegistration$IrisRegistrationInternal;->lambda$onCreate$0()V

    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/authentication/IrisRegistration$IrisRegistrationInternal;->sendResult()V

    return-void
.end method

.method private sendResult()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/authentication/IrisRegistration$IrisRegistrationInternal;->mCallback:Lcom/sec/android/app/sbrowser/common/model/authentication/Registration$Callback;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/authentication/Authenticator;->get()Lcom/sec/android/app/sbrowser/authentication/Authenticator;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/authentication/Authenticator;->canUseIris()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/common/model/authentication/Registration$Callback;->onResult(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/authentication/IrisRegistration$IrisRegistrationInternal;->sendResult()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/authentication/IrisRegistration$IrisRegistrationInternal;->mCallback:Lcom/sec/android/app/sbrowser/common/model/authentication/Registration$Callback;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "com.samsung.settings.REGISTER_IRIS"

    invoke-static {p1}, Lf/a;->f(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/authentication/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/authentication/g;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
