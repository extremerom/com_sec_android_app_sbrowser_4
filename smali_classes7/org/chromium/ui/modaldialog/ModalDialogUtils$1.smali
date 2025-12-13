.class Lorg/chromium/ui/modaldialog/ModalDialogUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/modaldialog/ModalDialogProperties$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/modaldialog/ModalDialogUtils;->showOneButtonConfirmation(Lorg/chromium/ui/modaldialog/ModalDialogManager;Landroid/content/res/Resources;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$modalDialogManager:Lorg/chromium/ui/modaldialog/ModalDialogManager;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modaldialog/ModalDialogManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/chromium/ui/modaldialog/ModalDialogUtils$1;->val$modalDialogManager:Lorg/chromium/ui/modaldialog/ModalDialogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/chromium/ui/modelutil/PropertyModel;I)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogUtils$1;->val$modalDialogManager:Lorg/chromium/ui/modaldialog/ModalDialogManager;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dismissDialog(Lorg/chromium/ui/modelutil/PropertyModel;I)V

    return-void
.end method

.method public onDismiss(Lorg/chromium/ui/modelutil/PropertyModel;I)V
    .locals 0

    return-void
.end method
