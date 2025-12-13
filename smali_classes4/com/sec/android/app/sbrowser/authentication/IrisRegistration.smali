.class public Lcom/sec/android/app/sbrowser/authentication/IrisRegistration;
.super Lcom/sec/android/app/sbrowser/common/model/authentication/Registration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/authentication/IrisRegistration$IrisRegistrationInternal;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/common/model/authentication/Registration;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/sec/android/app/sbrowser/common/model/authentication/Registration$Callback;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/model/authentication/Registration;->mActivity:Landroid/app/Activity;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/authentication/IrisRegistration$IrisRegistrationInternal;->create(Lcom/sec/android/app/sbrowser/common/model/authentication/Registration$Callback;)Lcom/sec/android/app/sbrowser/authentication/IrisRegistration$IrisRegistrationInternal;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
