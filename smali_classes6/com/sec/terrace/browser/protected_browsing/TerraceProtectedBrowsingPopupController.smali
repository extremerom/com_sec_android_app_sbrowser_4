.class Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController$Natives;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.sec.terrace.browser.protected_browsing.TerraceProtectedBrowsingPopupController"


# instance fields
.field private mNativeTinProtectedBrowsingPopupController:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;->mNativeTinProtectedBrowsingPopupController:J

    return-void
.end method

.method public static synthetic a(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;->lambda$showDialog$0(I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;->lambda$showDialog$2(I)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;->lambda$showDialog$1(I)V

    return-void
.end method

.method public static create(J)Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;

    invoke-direct {v0, p0, p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;-><init>(J)V

    return-object v0
.end method

.method private static createInfoBarDelegate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/terrace/browser/infobars/TerraceInfoBarDelegate;
    .locals 9
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v8, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingInfoBarDelegate;

    move-object v0, v8

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingInfoBarDelegate;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method private destroy()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->getInstance()Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->dismiss()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;->mNativeTinProtectedBrowsingPopupController:J

    return-void
.end method

.method private dismissExistingDialog()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;->TAG:Ljava/lang/String;

    const-string v0, "Dismissing existing dialog."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->getInstance()Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showDialog$0(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;->onPopupAccepted(I)V

    return-void
.end method

.method private synthetic lambda$showDialog$1(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;->onPopupCancelled(I)V

    return-void
.end method

.method private synthetic lambda$showDialog$2(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;->onPopupDismissed(I)V

    return-void
.end method

.method private onPopupAccepted(I)V
    .locals 4

    sget-object v0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;->TAG:Ljava/lang/String;

    const-string v1, "Popup accepted. ID: "

    invoke-static {p1, v1, v0}, Landroidx/compose/ui/input/pointer/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;->mNativeTinProtectedBrowsingPopupController:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupControllerJni;->get()Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController$Natives;

    move-result-object v0

    iget-wide v1, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;->mNativeTinProtectedBrowsingPopupController:J

    invoke-interface {v0, v1, v2, p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController$Natives;->onPopupAccepted(JI)V

    :cond_0
    return-void
.end method

.method private onPopupCancelled(I)V
    .locals 4

    sget-object v0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;->TAG:Ljava/lang/String;

    const-string v1, "Popup cancelled by user (button click). ID: "

    invoke-static {p1, v1, v0}, Landroidx/compose/ui/input/pointer/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;->mNativeTinProtectedBrowsingPopupController:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupControllerJni;->get()Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController$Natives;

    move-result-object v0

    iget-wide v1, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;->mNativeTinProtectedBrowsingPopupController:J

    const/4 p0, 0x1

    invoke-interface {v0, v1, v2, p1, p0}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController$Natives;->onPopupCancelled(JIZ)V

    :cond_0
    return-void
.end method

.method private onPopupDismissed(I)V
    .locals 4

    sget-object v0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;->TAG:Ljava/lang/String;

    const-string v1, "Popup dismissed by system (back/outside tap). ID: "

    invoke-static {p1, v1, v0}, Landroidx/compose/ui/input/pointer/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;->mNativeTinProtectedBrowsingPopupController:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupControllerJni;->get()Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController$Natives;

    move-result-object v0

    iget-wide v1, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;->mNativeTinProtectedBrowsingPopupController:J

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p1, p0}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController$Natives;->onPopupCancelled(JIZ)V

    :cond_0
    return-void
.end method

.method private showDialog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;->mNativeTinProtectedBrowsingPopupController:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object p0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;->TAG:Ljava/lang/String;

    const-string p1, "Dialog show task running after native controller was destroyed."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;

    invoke-direct {v0}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->setTitle(Ljava/lang/String;)Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->setBodyText1(Ljava/lang/String;)Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->setBodyText2(Ljava/lang/String;)Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->setOkText(Ljava/lang/String;)Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->setCancelText(Ljava/lang/String;)Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;

    move-result-object p2

    new-instance p3, Lcom/sec/terrace/browser/protected_browsing/d;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lcom/sec/terrace/browser/protected_browsing/d;-><init>(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;II)V

    invoke-virtual {p2, p3}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->setOnOk(Ljava/lang/Runnable;)Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;

    move-result-object p2

    new-instance p3, Lcom/sec/terrace/browser/protected_browsing/d;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, Lcom/sec/terrace/browser/protected_browsing/d;-><init>(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;II)V

    invoke-virtual {p2, p3}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->setOnCancel(Ljava/lang/Runnable;)Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;

    move-result-object p2

    new-instance p3, Lcom/sec/terrace/browser/protected_browsing/d;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p1, p4}, Lcom/sec/terrace/browser/protected_browsing/d;-><init>(Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingPopupController;II)V

    invoke-virtual {p2, p3}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->setOnDismiss(Ljava/lang/Runnable;)Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->setCancelable(Z)Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/terrace/browser/protected_browsing/TerraceProtectedBrowsingDialogUI$Builder;->show()V

    return-void
.end method
