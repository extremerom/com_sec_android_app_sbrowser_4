.class Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;,
        Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.sec.terrace.browser.protected_browsing.TerraceProtectedBrowsingDialogUI"

.field private static sInstance:Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private mDialog:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->lambda$showInternal$0(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->lambda$showInternal$2(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->lambda$showInternal$1(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->lambda$showInternal$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static getInstance()Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;
    .locals 2

    sget-object v0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->sInstance:Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->sInstance:Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;

    invoke-direct {v1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;-><init>()V

    sput-object v1, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->sInstance:Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->sInstance:Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;

    return-object v0
.end method

.method private static isActivityUsable(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p0, v0

    return p0

    :catchall_0
    return v0
.end method

.method private static synthetic lambda$showInternal$0(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->TAG:Ljava/lang/String;

    const-string p2, "OK button clicked."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->getOkCallback()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->getOkCallback()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showInternal$1(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->TAG:Ljava/lang/String;

    const-string p2, "Cancel button clicked by user."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->getCancelCallback()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->getCancelCallback()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showInternal$2(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;Landroid/content/DialogInterface;)V
    .locals 1

    sget-object p1, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->TAG:Ljava/lang/String;

    const-string v0, "Dialog dismissed by system (back button, outside tap, etc.)."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->getDismissCallback()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->getDismissCallback()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showInternal$3(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->mDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private showInternal(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;)V
    .locals 6

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getLastTrackedFocusedActivity()Landroid/app/Activity;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/sec/terrace/R$layout;->terrace_protected_browsing_dialog:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/terrace/R$string;->action_settings:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/terrace/browser/protected_browsing/a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/sec/terrace/browser/protected_browsing/a;-><init>(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/terrace/R$string;->protected_browsing_dialog_ok_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/terrace/browser/protected_browsing/a;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/sec/terrace/browser/protected_browsing/a;-><init>(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->getCancelable()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/sec/terrace/browser/protected_browsing/b;

    invoke-direct {v2, p1}, Lcom/sec/terrace/browser/protected_browsing/b;-><init>(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->mDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/sec/terrace/browser/protected_browsing/c;

    invoke-direct {v2, p0}, Lcom/sec/terrace/browser/protected_browsing/c;-><init>(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->mDialog:Landroid/app/AlertDialog;

    sget v2, Lcom/sec/terrace/R$id;->titleText:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/terrace/R$string;->block_backward_redirections_dialog_title:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->mDialog:Landroid/app/AlertDialog;

    sget v4, Lcom/sec/terrace/R$id;->titleIcon:I

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->getTitleIconResId()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->getTitleIconResId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->mDialog:Landroid/app/AlertDialog;

    sget v4, Lcom/sec/terrace/R$id;->bodyText1:I

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/sec/terrace/R$string;->block_unwanted_webpages_dialog_messages:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->mDialog:Landroid/app/AlertDialog;

    sget v1, Lcom/sec/terrace/R$id;->bodyText2:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->getBodyText2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->getBodyText2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->mDialog:Landroid/app/AlertDialog;

    sget v0, Lcom/sec/terrace/R$id;->illustrationImage:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->getContentImageResId()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->getContentImageResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    sget-object v0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to show dialog: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->getCancelCallback()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->getCancelCallback()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    const-string v0, "dismiss() failed: "

    iget-object v1, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->mDialog:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v2, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->mDialog:Landroid/app/AlertDialog;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v3, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v2, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->mDialog:Landroid/app/AlertDialog;

    throw v0
.end method

.method public isShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->mDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public show(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;)V
    .locals 1

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getLastTrackedFocusedActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->isActivityUsable(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->TAG:Ljava/lang/String;

    const-string v0, "Activity not usable, cannot show dialog. Executing cancel callback."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->getCancelCallback()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;->getCancelCallback()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->dismiss()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->showInternal(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Config;)V

    return-void
.end method
