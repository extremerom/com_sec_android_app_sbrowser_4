.class public Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mAcceptText:Ljava/lang/String;

.field private mCancelText:Ljava/lang/String;

.field private mDescriptionText:Ljava/lang/String;

.field private mIbanValue:Ljava/lang/String;

.field private mIsServerSave:Z

.field private mLegalMessageLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill/payments/LegalMessageLine;",
            ">;"
        }
    .end annotation
.end field

.field private mLogoIcon:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private mTitleText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;->mLegalMessageLines:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo;
    .locals 10

    new-instance v9, Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo;

    iget-object v0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;->mAcceptText:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;->mCancelText:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;->mDescriptionText:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;->mIbanValue:Ljava/lang/String;

    iget-boolean v5, p0, Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;->mIsServerSave:Z

    iget-object v6, p0, Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;->mLegalMessageLines:Ljava/util/List;

    iget v7, p0, Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;->mLogoIcon:I

    iget-object p0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;->mTitleText:Ljava/lang/String;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/String;)V

    return-object v9
.end method

.method public withAcceptText(Ljava/lang/String;)Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;->mAcceptText:Ljava/lang/String;

    return-object p0
.end method

.method public withCancelText(Ljava/lang/String;)Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;->mCancelText:Ljava/lang/String;

    return-object p0
.end method

.method public withDescriptionText(Ljava/lang/String;)Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;->mDescriptionText:Ljava/lang/String;

    return-object p0
.end method

.method public withIbanValue(Ljava/lang/String;)Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;->mIbanValue:Ljava/lang/String;

    return-object p0
.end method

.method public withIsServerSave(Z)Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;->mIsServerSave:Z

    return-object p0
.end method

.method public withLegalMessageLines(Ljava/util/List;)Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill/payments/LegalMessageLine;",
            ">;)",
            "Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;->mLegalMessageLines:Ljava/util/List;

    return-object p0
.end method

.method public withLogoIcon(I)Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;->mLogoIcon:I

    return-object p0
.end method

.method public withTitleText(Ljava/lang/String;)Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveIbanUiInfo$Builder;->mTitleText:Ljava/lang/String;

    return-object p0
.end method
