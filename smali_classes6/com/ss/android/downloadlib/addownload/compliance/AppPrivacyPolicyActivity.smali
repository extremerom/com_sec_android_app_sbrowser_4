.class public Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/webkit/WebView;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->d:J

    return-wide v0
.end method

.method public static a(Landroid/app/Activity;J)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "app_info_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 0

    :try_start_0
    const-string p0, "searchBoxJavaBridge_"

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p0, "accessibility"

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p0, "accessibilityTraversal"

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private a()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_info_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->c:J

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/c;->a()Lcom/ss/android/downloadlib/addownload/compliance/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/c;->a(J)Lcom/ss/android/downloadlib/addownload/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v1, v0, Lcom/ss/android/downloadlib/addownload/b/b;->b:J

    iput-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->d:J

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/b/b;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->j()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_privacy_backup_url"

    const-string v2, "https://sf6-ttcdn-tos.pstatp.com/obj/ad-tetris-site/personal-privacy-page.html"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->e:Ljava/lang/String;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private b()V
    .locals 3

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->iv_privacy_back:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->a:Landroid/widget/ImageView;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->privacy_webview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$2;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$2;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->b:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->b:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    const-string v0, "lp_app_privacy_click_close"

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->d:J

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/g;->a(Ljava/lang/String;J)V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/bytedance/sdk/openadsdk/R$layout;->ttdownloader_activity_app_privacy_policy:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
