.class public Lorg/chromium/ui/modaldialog/ModalDialogProperties$ModalDialogButtonSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/modaldialog/ModalDialogProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModalDialogButtonSpec"
.end annotation


# instance fields
.field private final mButtonType:I

.field private final mContentDescription:Ljava/lang/String;

.field private final mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p2}, Lorg/chromium/ui/modaldialog/ModalDialogProperties$ModalDialogButtonSpec;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/ui/modaldialog/ModalDialogProperties$ModalDialogButtonSpec;->mButtonType:I

    iput-object p2, p0, Lorg/chromium/ui/modaldialog/ModalDialogProperties$ModalDialogButtonSpec;->mText:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/ui/modaldialog/ModalDialogProperties$ModalDialogButtonSpec;->mContentDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getButtonType()I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogProperties$ModalDialogButtonSpec;->mButtonType:I

    return p0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogProperties$ModalDialogButtonSpec;->mContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogProperties$ModalDialogButtonSpec;->mText:Ljava/lang/String;

    return-object p0
.end method
