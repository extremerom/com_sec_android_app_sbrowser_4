.class public Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel$State;,
        Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel$ActionType;
    }
.end annotation


# instance fields
.field private mAlert:Landroidx/appcompat/app/AlertDialog;

.field private mState:Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel$State;->NOT_SHOWING:Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel$State;

    iput-object v0, p0, Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel;->mState:Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel$State;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel;Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel;->updateStateNotShowing(Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogService;)V

    return-void
.end method

.method private updateStateNotShowing(Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogService;)V
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel$State;->NOT_SHOWING:Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel$State;

    iput-object v0, p0, Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel;->mState:Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel$State;

    invoke-virtual {p1}, Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogService;->stateUpdated()V

    return-void
.end method


# virtual methods
.method public addDialog(Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogService;Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogDelegate;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/sec/terrace/TinTerraceInternals;->getCurrentTerraceActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogDelegate;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p2}, Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogDelegate;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p2}, Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogDelegate;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel$1;-><init>(Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel;Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogDelegate;Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogService;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p2}, Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogDelegate;->getNegativeButtonText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel$2;-><init>(Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel;Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogDelegate;Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogService;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel$3;-><init>(Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel;Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogDelegate;Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogService;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel;->mAlert:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    iget-object p1, p0, Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel;->mAlert:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    sget-object p1, Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel$State;->SHOWING:Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel$State;

    iput-object p1, p0, Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel;->mState:Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel$State;

    const/4 p0, 0x1

    return p0
.end method

.method public getState()Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel$State;
    .locals 0

    iget-object p0, p0, Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel;->mState:Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel$State;

    return-object p0
.end method

.method public removeDialog(Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogService;Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogDelegate;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p2, p0, Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel;->mAlert:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-direct {p0, p1}, Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogModel;->updateStateNotShowing(Lcom/sec/terrace/browser/permission_dialog/TinPermissionDialogService;)V

    const/4 p0, 0x1

    return p0
.end method
