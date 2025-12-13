.class Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;->refreshConsentInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment$1;->this$0:Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment$1;Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment$1;->lambda$onSuccess$0(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment$1;->lambda$onError$1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onError$1(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment$1;->this$0:Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;->g(Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;)Landroidx/preference/Preference;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$onSuccess$0(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment$1;->this$0:Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;

    invoke-static {v0, p1}, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;->h(Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment$1;->this$0:Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;->g(Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment$1;->this$0:Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment$1;->this$0:Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;->g(Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Failed to get consent info: "

    const-string v1, "ConsentDebugPreferenceFragment"

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment$1;->this$0:Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/settings/debug/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/sbrowser/settings/debug/d;-><init>(Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment$1;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment$1;->this$0:Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment$1;->this$0:Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;->g(Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment$1;->this$0:Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/settings/debug/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/sbrowser/settings/debug/d;-><init>(Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment$1;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
