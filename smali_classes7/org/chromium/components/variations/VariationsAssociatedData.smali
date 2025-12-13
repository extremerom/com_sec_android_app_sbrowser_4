.class public final Lorg/chromium/components/variations/VariationsAssociatedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/variations/VariationsAssociatedData$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFeedbackMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lorg/chromium/components/variations/VariationsAssociatedDataJni;->get()Lorg/chromium/components/variations/VariationsAssociatedData$Natives;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/components/variations/VariationsAssociatedData$Natives;->getFeedbackVariations()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chrome Variations"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getGoogleAppVariations()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/components/variations/VariationsAssociatedDataJni;->get()Lorg/chromium/components/variations/VariationsAssociatedData$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/components/variations/VariationsAssociatedData$Natives;->getGoogleAppVariations()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVariationParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/components/variations/VariationsAssociatedDataJni;->get()Lorg/chromium/components/variations/VariationsAssociatedData$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/components/variations/VariationsAssociatedData$Natives;->getVariationParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVariationsStateFeedbackMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lorg/chromium/components/variations/VariationsAssociatedDataJni;->get()Lorg/chromium/components/variations/VariationsAssociatedData$Natives;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/components/variations/VariationsAssociatedData$Natives;->getVariationsState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chrome Variations State"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
