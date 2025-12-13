.class public final Lorg/chromium/ui/modaldialog/ModalDialogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showOneButtonConfirmation(Lorg/chromium/ui/modaldialog/ModalDialogManager;Landroid/content/res/Resources;III)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lorg/chromium/ui/modaldialog/ModalDialogUtils$1;

    invoke-direct {p4, p0}, Lorg/chromium/ui/modaldialog/ModalDialogUtils$1;-><init>(Lorg/chromium/ui/modaldialog/ModalDialogManager;)V

    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    sget-object v1, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->ALL_KEYS:[Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;-><init>([Lorg/chromium/ui/modelutil/PropertyKey;)V

    sget-object v1, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->CONTROLLER:Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;

    invoke-virtual {v0, v1, p4}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p4

    sget-object v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->TITLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p4, v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p2

    sget-object p4, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->MESSAGE_PARAGRAPH_1:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p2, p4, p3}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p2

    sget-object p3, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->POSITIVE_BUTTON_TEXT:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p2, p3, p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p1

    sget-object p2, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->BUTTON_STYLES:Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;I)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p1

    sget-object p2, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->CANCEL_ON_TOUCH_OUTSIDE:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;Z)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->build()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->showDialog(Lorg/chromium/ui/modelutil/PropertyModel;I)V

    return-void
.end method
