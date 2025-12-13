.class public Lcom/sec/android/app/sbrowser/omnibox/SecretIconCompact;
.super Lcom/sec/android/app/sbrowser/omnibox/LocationBarButton;
.source "SourceFile"


# instance fields
.field private mParent:Landroid/view/View;

.field private mSecretIcon:Landroid/widget/ImageView;

.field private mSecretIconColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/sec/android/app/sbrowser/omnibox/LocationBarInterface;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/sbrowser/omnibox/LocationBarButton;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/omnibox/LocationBarInterface;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/omnibox/SecretIconCompact;->mParent:Landroid/view/View;

    return-void
.end method

.method private getSecretIcon()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/omnibox/SecretIconCompact;->mSecretIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/omnibox/SecretIconCompact;->mParent:Landroid/view/View;

    const v1, 0x7f0b0c1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/omnibox/SecretIconCompact;->mSecretIcon:Landroid/widget/ImageView;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/omnibox/SecretIconCompact;->mSecretIcon:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public setButtonResource()V
    .locals 0

    return-void
.end method

.method public setSecretIconVisibility(I)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/omnibox/SecretIconCompact;->getSecretIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/omnibox/LocationBarButton;->isSecretModeEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public updateButtonColor()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/omnibox/SecretIconCompact;->mSecretIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/sec/android/app/sbrowser/omnibox/SecretIconCompact;->mSecretIconColor:I

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/omnibox/LocationBarButton;->getSecureColor()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/sbrowser/omnibox/SecretIconCompact;->mSecretIconColor:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/omnibox/SecretIconCompact;->mSecretIcon:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
