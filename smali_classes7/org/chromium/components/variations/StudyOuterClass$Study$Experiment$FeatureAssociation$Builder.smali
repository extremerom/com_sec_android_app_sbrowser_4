.class public final Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;",
        ">;",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->v()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDisableFeature(Ljava/lang/Iterable;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->f(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllEnableFeature(Ljava/lang/Iterable;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->g(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDisableFeature(Ljava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->h(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;Ljava/lang/String;)V

    return-object p0
.end method

.method public addDisableFeatureBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->i(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addEnableFeature(Ljava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->j(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;Ljava/lang/String;)V

    return-object p0
.end method

.method public addEnableFeatureBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->k(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearDisableFeature()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->l(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;)V

    return-object p0
.end method

.method public clearEnableFeature()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->m(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;)V

    return-object p0
.end method

.method public clearForcingFeatureOff()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->n(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;)V

    return-object p0
.end method

.method public clearForcingFeatureOn()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->o(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;)V

    return-object p0
.end method

.method public getDisableFeature(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->getDisableFeature(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisableFeatureBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->getDisableFeatureBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDisableFeatureCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->getDisableFeatureCount()I

    move-result p0

    return p0
.end method

.method public getDisableFeatureList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->getDisableFeatureList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getEnableFeature(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->getEnableFeature(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEnableFeatureBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->getEnableFeatureBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getEnableFeatureCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->getEnableFeatureCount()I

    move-result p0

    return p0
.end method

.method public getEnableFeatureList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->getEnableFeatureList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getForcingFeatureOff()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->getForcingFeatureOff()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getForcingFeatureOffBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->getForcingFeatureOffBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getForcingFeatureOn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->getForcingFeatureOn()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getForcingFeatureOnBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->getForcingFeatureOnBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasForcingFeatureOff()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->hasForcingFeatureOff()Z

    move-result p0

    return p0
.end method

.method public hasForcingFeatureOn()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->hasForcingFeatureOn()Z

    move-result p0

    return p0
.end method

.method public setDisableFeature(ILjava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->p(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;ILjava/lang/String;)V

    return-object p0
.end method

.method public setEnableFeature(ILjava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->q(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;ILjava/lang/String;)V

    return-object p0
.end method

.method public setForcingFeatureOff(Ljava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->r(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setForcingFeatureOffBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->s(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setForcingFeatureOn(Ljava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->t(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setForcingFeatureOnBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->u(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
