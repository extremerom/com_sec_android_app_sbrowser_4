.class public Lorg/chromium/components/autofill/payments/CardDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field public issuerIconDrawableId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public label:Ljava/lang/String;

.field public subLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/components/autofill/payments/CardDetail;->issuerIconDrawableId:I

    iput-object p2, p0, Lorg/chromium/components/autofill/payments/CardDetail;->label:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/components/autofill/payments/CardDetail;->subLabel:Ljava/lang/String;

    return-void
.end method
