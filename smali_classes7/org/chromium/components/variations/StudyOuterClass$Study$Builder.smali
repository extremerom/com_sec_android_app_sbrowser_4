.class public final Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/variations/StudyOuterClass$StudyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/StudyOuterClass$Study;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/variations/StudyOuterClass$Study;",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;",
        ">;",
        "Lorg/chromium/components/variations/StudyOuterClass$StudyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study;->F()Lorg/chromium/components/variations/StudyOuterClass$Study;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExperiment(Ljava/lang/Iterable;)Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;",
            ">;)",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->f(Lorg/chromium/components/variations/StudyOuterClass$Study;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addExperiment(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;)Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study;->g(Lorg/chromium/components/variations/StudyOuterClass$Study;ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V

    return-object p0
.end method

.method public addExperiment(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study;->g(Lorg/chromium/components/variations/StudyOuterClass$Study;ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V

    return-object p0
.end method

.method public addExperiment(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;)Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->h(Lorg/chromium/components/variations/StudyOuterClass$Study;Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V

    return-object p0
.end method

.method public addExperiment(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->h(Lorg/chromium/components/variations/StudyOuterClass$Study;Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V

    return-object p0
.end method

.method public clearActivationType()Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->i(Lorg/chromium/components/variations/StudyOuterClass$Study;)V

    return-object p0
.end method

.method public clearConsistency()Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->j(Lorg/chromium/components/variations/StudyOuterClass$Study;)V

    return-object p0
.end method

.method public clearDefaultExperimentName()Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->k(Lorg/chromium/components/variations/StudyOuterClass$Study;)V

    return-object p0
.end method

.method public clearExperiment()Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->l(Lorg/chromium/components/variations/StudyOuterClass$Study;)V

    return-object p0
.end method

.method public clearExpiryDate()Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->m(Lorg/chromium/components/variations/StudyOuterClass$Study;)V

    return-object p0
.end method

.method public clearFilter()Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->n(Lorg/chromium/components/variations/StudyOuterClass$Study;)V

    return-object p0
.end method

.method public clearLayer()Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->o(Lorg/chromium/components/variations/StudyOuterClass$Study;)V

    return-object p0
.end method

.method public clearName()Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->p(Lorg/chromium/components/variations/StudyOuterClass$Study;)V

    return-object p0
.end method

.method public clearRandomizationSeed()Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->q(Lorg/chromium/components/variations/StudyOuterClass$Study;)V

    return-object p0
.end method

.method public getActivationType()Lorg/chromium/components/variations/StudyOuterClass$Study$ActivationType;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->getActivationType()Lorg/chromium/components/variations/StudyOuterClass$Study$ActivationType;

    move-result-object p0

    return-object p0
.end method

.method public getConsistency()Lorg/chromium/components/variations/StudyOuterClass$Study$Consistency;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->getConsistency()Lorg/chromium/components/variations/StudyOuterClass$Study$Consistency;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultExperimentName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->getDefaultExperimentName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultExperimentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->getDefaultExperimentNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getExperiment(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->getExperiment(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    move-result-object p0

    return-object p0
.end method

.method public getExperimentCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->getExperimentCount()I

    move-result p0

    return p0
.end method

.method public getExperimentList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->getExperimentList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getExpiryDate()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->getExpiryDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFilter()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->getFilter()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    move-result-object p0

    return-object p0
.end method

.method public getLayer()Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->getLayer()Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRandomizationSeed()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->getRandomizationSeed()I

    move-result p0

    return p0
.end method

.method public hasActivationType()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->hasActivationType()Z

    move-result p0

    return p0
.end method

.method public hasConsistency()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->hasConsistency()Z

    move-result p0

    return p0
.end method

.method public hasDefaultExperimentName()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->hasDefaultExperimentName()Z

    move-result p0

    return p0
.end method

.method public hasExpiryDate()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->hasExpiryDate()Z

    move-result p0

    return p0
.end method

.method public hasFilter()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->hasFilter()Z

    move-result p0

    return p0
.end method

.method public hasLayer()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->hasLayer()Z

    move-result p0

    return p0
.end method

.method public hasName()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->hasName()Z

    move-result p0

    return p0
.end method

.method public hasRandomizationSeed()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->hasRandomizationSeed()Z

    move-result p0

    return p0
.end method

.method public mergeFilter(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->r(Lorg/chromium/components/variations/StudyOuterClass$Study;Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public mergeLayer(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;)Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->s(Lorg/chromium/components/variations/StudyOuterClass$Study;Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;)V

    return-object p0
.end method

.method public removeExperiment(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {p1, v0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->t(ILorg/chromium/components/variations/StudyOuterClass$Study;)V

    return-object p0
.end method

.method public setActivationType(Lorg/chromium/components/variations/StudyOuterClass$Study$ActivationType;)Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->u(Lorg/chromium/components/variations/StudyOuterClass$Study;Lorg/chromium/components/variations/StudyOuterClass$Study$ActivationType;)V

    return-object p0
.end method

.method public setConsistency(Lorg/chromium/components/variations/StudyOuterClass$Study$Consistency;)Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->v(Lorg/chromium/components/variations/StudyOuterClass$Study;Lorg/chromium/components/variations/StudyOuterClass$Study$Consistency;)V

    return-object p0
.end method

.method public setDefaultExperimentName(Ljava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->w(Lorg/chromium/components/variations/StudyOuterClass$Study;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDefaultExperimentNameBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->x(Lorg/chromium/components/variations/StudyOuterClass$Study;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExperiment(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Builder;)Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study;->y(Lorg/chromium/components/variations/StudyOuterClass$Study;ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V

    return-object p0
.end method

.method public setExperiment(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study;->y(Lorg/chromium/components/variations/StudyOuterClass$Study;ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment;)V

    return-object p0
.end method

.method public setExpiryDate(J)Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study;->z(Lorg/chromium/components/variations/StudyOuterClass$Study;J)V

    return-object p0
.end method

.method public setFilter(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$Builder;)Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->A(Lorg/chromium/components/variations/StudyOuterClass$Study;Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public setFilter(Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->A(Lorg/chromium/components/variations/StudyOuterClass$Study;Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;)V

    return-object p0
.end method

.method public setLayer(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;)Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->B(Lorg/chromium/components/variations/StudyOuterClass$Study;Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;)V

    return-object p0
.end method

.method public setLayer(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;)Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->B(Lorg/chromium/components/variations/StudyOuterClass$Study;Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->C(Lorg/chromium/components/variations/StudyOuterClass$Study;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study;->D(Lorg/chromium/components/variations/StudyOuterClass$Study;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRandomizationSeed(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {p1, v0}, Lorg/chromium/components/variations/StudyOuterClass$Study;->E(ILorg/chromium/components/variations/StudyOuterClass$Study;)V

    return-object p0
.end method
