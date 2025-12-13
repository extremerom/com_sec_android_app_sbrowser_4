.class Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser$1;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser;->bindCustomTabsService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser;


# direct methods
.method public constructor <init>(Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser$1;->this$0:Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    iget-object p1, p0, Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser$1;->this$0:Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser;

    iget-object p1, p1, Lcom/osp/app/signin/sasdk/browser/BaseBrowser;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser$1;->this$0:Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser;

    invoke-static {p1, p2}, Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser;->access$002(Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    iget-object p1, p0, Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser$1;->this$0:Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser;

    invoke-static {p1}, Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser;->access$000(Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser;)Landroidx/browser/customtabs/CustomTabsClient;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    iget-object p0, p0, Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser$1;->this$0:Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser;

    iget-object p1, p0, Lcom/osp/app/signin/sasdk/browser/BaseBrowser;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser;->access$100(Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser;Landroid/app/Activity;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "CustomTabBrowser"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/osp/app/signin/sasdk/common/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser$1;->this$0:Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser;->access$002(Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    iget-object p0, p0, Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser$1;->this$0:Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser;

    invoke-static {p0, v0}, Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser;->access$202(Lcom/osp/app/signin/sasdk/browser/CustomTabBrowser;Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method
