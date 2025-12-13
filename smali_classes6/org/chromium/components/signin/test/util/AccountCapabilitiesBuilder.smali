.class public final Lorg/chromium/components/signin/test/util/AccountCapabilitiesBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCapabilities:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/signin/test/util/AccountCapabilitiesBuilder;->mCapabilities:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public build()Lorg/chromium/components/signin/base/AccountCapabilities;
    .locals 1

    new-instance v0, Lorg/chromium/components/signin/base/AccountCapabilities;

    iget-object p0, p0, Lorg/chromium/components/signin/test/util/AccountCapabilitiesBuilder;->mCapabilities:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Lorg/chromium/components/signin/base/AccountCapabilities;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public setCanHaveEmailAddressDisplayed(Z)Lorg/chromium/components/signin/test/util/AccountCapabilitiesBuilder;
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/signin/test/util/AccountCapabilitiesBuilder;->mCapabilities:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "accountcapabilities/haytqlldmfya"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCanShowHistorySyncOptInsWithoutMinorModeRestrictions(Z)Lorg/chromium/components/signin/test/util/AccountCapabilitiesBuilder;
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/signin/test/util/AccountCapabilitiesBuilder;->mCapabilities:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "accountcapabilities/gi2tklldmfya"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setIsSubjectToParentalControls(Z)Lorg/chromium/components/signin/test/util/AccountCapabilitiesBuilder;
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/signin/test/util/AccountCapabilitiesBuilder;->mCapabilities:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "accountcapabilities/guydolldmfya"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
