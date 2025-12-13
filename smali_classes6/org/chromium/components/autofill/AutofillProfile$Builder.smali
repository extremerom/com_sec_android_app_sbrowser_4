.class public final Lorg/chromium/components/autofill/AutofillProfile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/autofill/AutofillProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAlternativeFullName:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

.field private mCompanyName:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

.field private mCountryCode:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

.field private mDependentLocality:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

.field private mEmailAddress:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

.field private mFullName:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

.field private mGUID:Ljava/lang/String;

.field private mLanguageCode:Ljava/lang/String;

.field private mLocality:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

.field private mPhoneNumber:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

.field private mPostalCode:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

.field private mRecordType:I

.field private mRegion:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

.field private mSortingCode:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

.field private mStreetAddress:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mGUID:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mRecordType:I

    sget-object v1, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;->EMPTY:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iput-object v1, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mFullName:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iput-object v1, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mAlternativeFullName:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iput-object v1, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mCompanyName:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iput-object v1, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mStreetAddress:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iput-object v1, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mRegion:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iput-object v1, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mLocality:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iput-object v1, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mDependentLocality:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iput-object v1, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mPostalCode:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iput-object v1, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mSortingCode:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iput-object v1, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mCountryCode:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iput-object v1, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mPhoneNumber:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iput-object v1, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mEmailAddress:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mLanguageCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lorg/chromium/components/autofill/AutofillProfile;
    .locals 19

    move-object/from16 v0, p0

    new-instance v18, Lorg/chromium/components/autofill/AutofillProfile;

    move-object/from16 v1, v18

    iget-object v2, v0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mGUID:Ljava/lang/String;

    iget v3, v0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mRecordType:I

    iget-object v4, v0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mFullName:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iget-object v5, v0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mAlternativeFullName:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iget-object v6, v0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mCompanyName:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iget-object v7, v0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mStreetAddress:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iget-object v8, v0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mRegion:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iget-object v9, v0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mLocality:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iget-object v10, v0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mDependentLocality:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iget-object v11, v0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mPostalCode:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iget-object v12, v0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mSortingCode:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iget-object v13, v0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mCountryCode:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iget-object v14, v0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mPhoneNumber:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iget-object v15, v0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mEmailAddress:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    iget-object v0, v0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mLanguageCode:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lorg/chromium/components/autofill/AutofillProfile;-><init>(Ljava/lang/String;ILorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;Ljava/lang/String;I)V

    return-object v18
.end method

.method public setAlternativeFullName(Ljava/lang/String;)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 2

    new-instance v0, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mAlternativeFullName:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    return-object p0
.end method

.method public setAlternativeFullName(Ljava/lang/String;I)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 1

    new-instance v0, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    invoke-direct {v0, p1, p2}, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mAlternativeFullName:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    return-object p0
.end method

.method public setCompanyName(Ljava/lang/String;)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 2

    new-instance v0, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mCompanyName:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    return-object p0
.end method

.method public setCompanyName(Ljava/lang/String;I)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 1

    new-instance v0, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    invoke-direct {v0, p1, p2}, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mCompanyName:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 2

    new-instance v0, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mCountryCode:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;I)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 1

    new-instance v0, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    invoke-direct {v0, p1, p2}, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mCountryCode:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    return-object p0
.end method

.method public setDependentLocality(Ljava/lang/String;)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 2

    new-instance v0, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mDependentLocality:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    return-object p0
.end method

.method public setDependentLocality(Ljava/lang/String;I)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 1

    new-instance v0, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    invoke-direct {v0, p1, p2}, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mDependentLocality:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    return-object p0
.end method

.method public setEmailAddress(Ljava/lang/String;)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 2

    new-instance v0, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mEmailAddress:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    return-object p0
.end method

.method public setEmailAddress(Ljava/lang/String;I)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 1

    new-instance v0, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    invoke-direct {v0, p1, p2}, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mEmailAddress:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    return-object p0
.end method

.method public setFullName(Ljava/lang/String;)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 2

    new-instance v0, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mFullName:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    return-object p0
.end method

.method public setFullName(Ljava/lang/String;I)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 1

    new-instance v0, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    invoke-direct {v0, p1, p2}, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mFullName:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    return-object p0
.end method

.method public setGUID(Ljava/lang/String;)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mGUID:Ljava/lang/String;

    return-object p0
.end method

.method public setLanguageCode(Ljava/lang/String;)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mLanguageCode:Ljava/lang/String;

    return-object p0
.end method

.method public setLocality(Ljava/lang/String;)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 2

    new-instance v0, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mLocality:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    return-object p0
.end method

.method public setLocality(Ljava/lang/String;I)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 1

    new-instance v0, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    invoke-direct {v0, p1, p2}, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mLocality:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 2

    new-instance v0, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mPhoneNumber:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;I)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 1

    new-instance v0, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    invoke-direct {v0, p1, p2}, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mPhoneNumber:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    return-object p0
.end method

.method public setPostalCode(Ljava/lang/String;)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 2

    new-instance v0, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mPostalCode:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    return-object p0
.end method

.method public setPostalCode(Ljava/lang/String;I)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 1

    new-instance v0, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    invoke-direct {v0, p1, p2}, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mPostalCode:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    return-object p0
.end method

.method public setRecordType(I)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mRecordType:I

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 2

    new-instance v0, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mRegion:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;I)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 1

    new-instance v0, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    invoke-direct {v0, p1, p2}, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mRegion:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    return-object p0
.end method

.method public setSortingCode(Ljava/lang/String;)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 2

    new-instance v0, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mSortingCode:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    return-object p0
.end method

.method public setSortingCode(Ljava/lang/String;I)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 1

    new-instance v0, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    invoke-direct {v0, p1, p2}, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mSortingCode:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    return-object p0
.end method

.method public setStreetAddress(Ljava/lang/String;)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 2

    new-instance v0, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mStreetAddress:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    return-object p0
.end method

.method public setStreetAddress(Ljava/lang/String;I)Lorg/chromium/components/autofill/AutofillProfile$Builder;
    .locals 1

    new-instance v0, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    invoke-direct {v0, p1, p2}, Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProfile$Builder;->mStreetAddress:Lorg/chromium/components/autofill/AutofillProfile$ValueWithStatus;

    return-object p0
.end method
