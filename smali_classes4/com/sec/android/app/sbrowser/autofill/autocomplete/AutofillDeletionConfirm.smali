.class public Lcom/sec/android/app/sbrowser/autofill/autocomplete/AutofillDeletionConfirm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/services/TerraceServiceBase;
.implements Lcom/sec/terrace/services/autofill/mojom/TerraceAutofillDeletionConfirm;


# instance fields
.field private mDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/terrace/services/autofill/mojom/TerraceAutofillDeletionConfirm$OnDeletionConfirm_Response;Lcom/sec/terrace/TerraceActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/autofill/autocomplete/AutofillDeletionConfirm;->lambda$onDeletionConfirm$1(Lcom/sec/terrace/services/autofill/mojom/TerraceAutofillDeletionConfirm$OnDeletionConfirm_Response;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/terrace/services/autofill/mojom/TerraceAutofillDeletionConfirm$OnDeletionConfirm_Response;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/autofill/autocomplete/AutofillDeletionConfirm;->lambda$onDeletionConfirm$0(Lcom/sec/terrace/services/autofill/mojom/TerraceAutofillDeletionConfirm$OnDeletionConfirm_Response;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic lambda$onDeletionConfirm$0(Lcom/sec/terrace/services/autofill/mojom/TerraceAutofillDeletionConfirm$OnDeletionConfirm_Response;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/terrace/services/autofill/mojom/TerraceAutofillDeletionConfirm$OnDeletionConfirm_Response;->call(Z)V

    return-void
.end method

.method private static synthetic lambda$onDeletionConfirm$1(Lcom/sec/terrace/services/autofill/mojom/TerraceAutofillDeletionConfirm$OnDeletionConfirm_Response;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-interface {p0, p2}, Lcom/sec/terrace/services/autofill/mojom/TerraceAutofillDeletionConfirm$OnDeletionConfirm_Response;->call(Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const p2, 0x1020002

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const p2, 0x7f140c4d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, -0x1

    invoke-static {p0, p1, p3, p3, p2}, Lcom/google/android/material/snackbar/Snackbar;->seslMake(Landroid/view/View;Ljava/lang/CharSequence;IILjava/lang/Integer;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method


# virtual methods
.method public onDeletionConfirm(Ljava/lang/String;Ljava/lang/String;Lcom/sec/terrace/services/autofill/mojom/TerraceAutofillDeletionConfirm$OnDeletionConfirm_Response;)V
    .locals 2

    invoke-static {}, Lcom/sec/terrace/TerraceHelper;->getInstance()Lcom/sec/terrace/TerraceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/terrace/TerraceHelper;->getCurrentTerraceActivity()Lcom/sec/terrace/TerraceActivity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lcom/sec/terrace/services/autofill/mojom/TerraceAutofillDeletionConfirm$OnDeletionConfirm_Response;->call(Z)V

    return-void

    :cond_0
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f150318

    invoke-direct {p2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f140c4c

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, LE6/e;

    const/16 v1, 0xd

    invoke-direct {v0, p3, v1}, LE6/e;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1402cf

    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Landroidx/media3/ui/l;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p3, p1}, Landroidx/media3/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f140c4a

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/autofill/autocomplete/AutofillDeletionConfirm;->mDialog:Landroid/app/Dialog;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->setSEP10Dialog(Landroid/app/Dialog;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/autofill/autocomplete/AutofillDeletionConfirm;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onSuggestionPopupDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/autofill/autocomplete/AutofillDeletionConfirm;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/autofill/autocomplete/AutofillDeletionConfirm;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
