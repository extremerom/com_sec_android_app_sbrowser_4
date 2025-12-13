.class public final Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/variations/StudyOuterClass$Study$ExperimentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;",
        ">;",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$ExperimentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->M()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOverrideUiString(Ljava/lang/Iterable;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;",
            ">;)",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->f(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllParam(Ljava/lang/Iterable;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;",
            ">;)",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->g(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addOverrideUiString(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString$Builder;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->h(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;)V

    return-object p0
.end method

.method public addOverrideUiString(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->h(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;)V

    return-object p0
.end method

.method public addOverrideUiString(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString$Builder;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->i(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;)V

    return-object p0
.end method

.method public addOverrideUiString(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->i(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;)V

    return-object p0
.end method

.method public addParam(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param$Builder;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->j(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;)V

    return-object p0
.end method

.method public addParam(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->j(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;)V

    return-object p0
.end method

.method public addParam(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param$Builder;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->k(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;)V

    return-object p0
.end method

.method public addParam(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->k(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;)V

    return-object p0
.end method

.method public clearFeatureAssociation()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->l(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V

    return-object p0
.end method

.method public clearForcingFlag()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->m(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V

    return-object p0
.end method

.method public clearGoogleAppExperimentId()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->n(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V

    return-object p0
.end method

.method public clearGoogleWebExperimentId()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->o(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V

    return-object p0
.end method

.method public clearGoogleWebTriggerExperimentId()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->p(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V

    return-object p0
.end method

.method public clearGoogleWebVisibility()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->q(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V

    return-object p0
.end method

.method public clearName()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->r(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V

    return-object p0
.end method

.method public clearOverrideUiString()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->s(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V

    return-object p0
.end method

.method public clearParam()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->t(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V

    return-object p0
.end method

.method public clearProbabilityWeight()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->u(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V

    return-object p0
.end method

.method public clearType()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->v(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V

    return-object p0
.end method

.method public getFeatureAssociation()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->getFeatureAssociation()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    move-result-object p0

    return-object p0
.end method

.method public getForcingFlag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->getForcingFlag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getForcingFlagBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->getForcingFlagBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getGoogleAppExperimentId()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->getGoogleAppExperimentId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGoogleWebExperimentId()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->getGoogleWebExperimentId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGoogleWebTriggerExperimentId()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->getGoogleWebTriggerExperimentId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGoogleWebVisibility()Lorg/chromium/components/variations/StudyOuterClass$Study$GoogleWebVisibility;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->getGoogleWebVisibility()Lorg/chromium/components/variations/StudyOuterClass$Study$GoogleWebVisibility;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOverrideUiString(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->getOverrideUiString(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;

    move-result-object p0

    return-object p0
.end method

.method public getOverrideUiStringCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->getOverrideUiStringCount()I

    move-result p0

    return p0
.end method

.method public getOverrideUiStringList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->getOverrideUiStringList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getParam(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->getParam(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;

    move-result-object p0

    return-object p0
.end method

.method public getParamCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->getParamCount()I

    move-result p0

    return p0
.end method

.method public getParamList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->getParamList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getProbabilityWeight()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->getProbabilityWeight()I

    move-result p0

    return p0
.end method

.method public getType()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Type;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->getType()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Type;

    move-result-object p0

    return-object p0
.end method

.method public hasFeatureAssociation()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->hasFeatureAssociation()Z

    move-result p0

    return p0
.end method

.method public hasForcingFlag()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->hasForcingFlag()Z

    move-result p0

    return p0
.end method

.method public hasGoogleAppExperimentId()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->hasGoogleAppExperimentId()Z

    move-result p0

    return p0
.end method

.method public hasGoogleWebExperimentId()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->hasGoogleWebExperimentId()Z

    move-result p0

    return p0
.end method

.method public hasGoogleWebTriggerExperimentId()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->hasGoogleWebTriggerExperimentId()Z

    move-result p0

    return p0
.end method

.method public hasGoogleWebVisibility()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->hasGoogleWebVisibility()Z

    move-result p0

    return p0
.end method

.method public hasName()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->hasName()Z

    move-result p0

    return p0
.end method

.method public hasProbabilityWeight()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->hasProbabilityWeight()Z

    move-result p0

    return p0
.end method

.method public hasType()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->hasType()Z

    move-result p0

    return p0
.end method

.method public mergeFeatureAssociation(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->w(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;)V

    return-object p0
.end method

.method public removeOverrideUiString(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {p1, v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->x(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V

    return-object p0
.end method

.method public removeParam(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {p1, v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->y(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V

    return-object p0
.end method

.method public setFeatureAssociation(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->z(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;)V

    return-object p0
.end method

.method public setFeatureAssociation(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->z(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;)V

    return-object p0
.end method

.method public setForcingFlag(Ljava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->A(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Ljava/lang/String;)V

    return-object p0
.end method

.method public setForcingFlagBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->B(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGoogleAppExperimentId(J)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->C(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;J)V

    return-object p0
.end method

.method public setGoogleWebExperimentId(J)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->D(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;J)V

    return-object p0
.end method

.method public setGoogleWebTriggerExperimentId(J)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->E(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;J)V

    return-object p0
.end method

.method public setGoogleWebVisibility(Lorg/chromium/components/variations/StudyOuterClass$Study$GoogleWebVisibility;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->F(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Lorg/chromium/components/variations/StudyOuterClass$Study$GoogleWebVisibility;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->G(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->H(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOverrideUiString(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString$Builder;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->I(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;)V

    return-object p0
.end method

.method public setOverrideUiString(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->I(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;)V

    return-object p0
.end method

.method public setParam(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param$Builder;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->J(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;)V

    return-object p0
.end method

.method public setParam(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->J(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;)V

    return-object p0
.end method

.method public setProbabilityWeight(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {p1, v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->K(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V

    return-object p0
.end method

.method public setType(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Type;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;->L(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Type;)V

    return-object p0
.end method
