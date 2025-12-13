.class public Lorg/chromium/ui/modaldialog/SimpleModalDialogController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/modaldialog/ModalDialogProperties$Controller;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mActionCallback:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mModalDialogManager:Lorg/chromium/ui/modaldialog/ModalDialogManager;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modaldialog/ModalDialogManager;Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modaldialog/ModalDialogManager;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/modaldialog/SimpleModalDialogController;->mModalDialogManager:Lorg/chromium/ui/modaldialog/ModalDialogManager;

    iput-object p2, p0, Lorg/chromium/ui/modaldialog/SimpleModalDialogController;->mActionCallback:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public onClick(Lorg/chromium/ui/modelutil/PropertyModel;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Lorg/chromium/ui/modaldialog/SimpleModalDialogController;->mModalDialogManager:Lorg/chromium/ui/modaldialog/ModalDialogManager;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dismissDialog(Lorg/chromium/ui/modelutil/PropertyModel;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/chromium/ui/modaldialog/SimpleModalDialogController;->mModalDialogManager:Lorg/chromium/ui/modaldialog/ModalDialogManager;

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dismissDialog(Lorg/chromium/ui/modelutil/PropertyModel;I)V

    :goto_0
    return-void
.end method

.method public onDismiss(Lorg/chromium/ui/modelutil/PropertyModel;I)V
    .locals 1

    iget-object p1, p0, Lorg/chromium/ui/modaldialog/SimpleModalDialogController;->mActionCallback:Lorg/chromium/base/Callback;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/ui/modaldialog/SimpleModalDialogController;->mActionCallback:Lorg/chromium/base/Callback;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
