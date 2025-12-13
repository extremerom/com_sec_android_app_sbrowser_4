.class Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment$1;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment$1;->this$0:Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/customtabs/CustomTabsClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment$1;->this$0:Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->h(Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;Landroidx/browser/customtabs/CustomTabsClient;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment$1;->this$0:Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->f(Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;)Landroidx/browser/customtabs/CustomTabsClient;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment$1;->this$0:Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->f(Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;)Landroidx/browser/customtabs/CustomTabsClient;

    move-result-object p2

    new-instance v0, Landroidx/browser/customtabs/CustomTabsCallback;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->i(Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;Landroidx/browser/customtabs/CustomTabsSession;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment$1;->this$0:Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->g(Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment$1;->this$0:Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->g(Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p0

    const-string p1, "https://www.google.com"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Landroidx/browser/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment$1;->this$0:Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->h(Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;Landroidx/browser/customtabs/CustomTabsClient;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment$1;->this$0:Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->i(Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;Landroidx/browser/customtabs/CustomTabsSession;)V

    return-void
.end method
