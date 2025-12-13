.class public Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCancelText:Ljava/lang/String;

.field private mCardDescription:Ljava/lang/String;

.field private mCardDetail:Lorg/chromium/components/autofill/payments/CardDetail;

.field private mConfirmText:Ljava/lang/String;

.field private mDescriptionText:Ljava/lang/String;

.field private mIsForUpload:Z

.field private mIsGooglePayBrandingEnabled:Z

.field private mLegalMessageLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill/payments/LegalMessageLine;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadingDescription:Ljava/lang/String;

.field private mLogoIcon:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private mTitleText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;
    .locals 15

    new-instance v14, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;

    iget-boolean v1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mIsForUpload:Z

    iget v2, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mLogoIcon:I

    iget-object v0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mCardDetail:Lorg/chromium/components/autofill/payments/CardDetail;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/autofill/payments/CardDetail;

    iget v3, v0, Lorg/chromium/components/autofill/payments/CardDetail;->issuerIconDrawableId:I

    iget-object v0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mLegalMessageLines:Ljava/util/List;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mCardDetail:Lorg/chromium/components/autofill/payments/CardDetail;

    iget-object v5, v0, Lorg/chromium/components/autofill/payments/CardDetail;->label:Ljava/lang/String;

    iget-object v6, v0, Lorg/chromium/components/autofill/payments/CardDetail;->subLabel:Ljava/lang/String;

    iget-object v0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mCardDescription:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mTitleText:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mConfirmText:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mCancelText:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mDescriptionText:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mLoadingDescription:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-boolean v13, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mIsGooglePayBrandingEnabled:Z

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;-><init>(ZIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v14
.end method

.method public withCancelText(Ljava/lang/String;)Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mCancelText:Ljava/lang/String;

    return-object p0
.end method

.method public withCardDescription(Ljava/lang/String;)Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mCardDescription:Ljava/lang/String;

    return-object p0
.end method

.method public withCardDetail(Lorg/chromium/components/autofill/payments/CardDetail;)Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mCardDetail:Lorg/chromium/components/autofill/payments/CardDetail;

    return-object p0
.end method

.method public withConfirmText(Ljava/lang/String;)Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mConfirmText:Ljava/lang/String;

    return-object p0
.end method

.method public withDescriptionText(Ljava/lang/String;)Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mDescriptionText:Ljava/lang/String;

    return-object p0
.end method

.method public withIsForUpload(Z)Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mIsForUpload:Z

    return-object p0
.end method

.method public withIsGooglePayBrandingEnabled(Z)Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mIsGooglePayBrandingEnabled:Z

    return-object p0
.end method

.method public withLegalMessageLines(Ljava/util/List;)Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill/payments/LegalMessageLine;",
            ">;)",
            "Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mLegalMessageLines:Ljava/util/List;

    return-object p0
.end method

.method public withLoadingDescription(Ljava/lang/String;)Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mLoadingDescription:Ljava/lang/String;

    return-object p0
.end method

.method public withLogoIcon(I)Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mLogoIcon:I

    return-object p0
.end method

.method public withTitleText(Ljava/lang/String;)Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mTitleText:Ljava/lang/String;

    return-object p0
.end method
