.class public final Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIStringOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString$Builder;",
        ">;",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIStringOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;->k()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNameHash()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;->f(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;)V

    return-object p0
.end method

.method public clearValue()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;

    invoke-static {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;->g(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;)V

    return-object p0
.end method

.method public getNameHash()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;->getNameHash()I

    move-result p0

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasNameHash()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;->hasNameHash()Z

    move-result p0

    return p0
.end method

.method public hasValue()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;

    invoke-virtual {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;->hasValue()Z

    move-result p0

    return p0
.end method

.method public setNameHash(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;

    invoke-static {p1, v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;->h(ILorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;)V

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;->i(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;->j(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
