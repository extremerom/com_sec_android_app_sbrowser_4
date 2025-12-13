.class public final Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$ParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param$Builder;",
        ">;",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$ParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;->l()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;->f(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;)V

    return-object p0
.end method

.method public clearValue()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;->g(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasName()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;->hasName()Z

    move-result p0

    return p0
.end method

.method public hasValue()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;->hasValue()Z

    move-result p0

    return p0
.end method

.method public setName(Ljava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;->h(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;->i(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;->j(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;->k(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
