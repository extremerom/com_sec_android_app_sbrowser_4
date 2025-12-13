.class public interface abstract Lorg/chromium/components/variations/StudyOuterClass$Study$ExperimentOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/StudyOuterClass$Study;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExperimentOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getFeatureAssociation()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;
.end method

.method public abstract getForcingFlag()Ljava/lang/String;
.end method

.method public abstract getForcingFlagBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGoogleAppExperimentId()J
.end method

.method public abstract getGoogleWebExperimentId()J
.end method

.method public abstract getGoogleWebTriggerExperimentId()J
.end method

.method public abstract getGoogleWebVisibility()Lorg/chromium/components/variations/StudyOuterClass$Study$GoogleWebVisibility;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOverrideUiString(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;
.end method

.method public abstract getOverrideUiStringCount()I
.end method

.method public abstract getOverrideUiStringList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$OverrideUIString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParam(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;
.end method

.method public abstract getParamCount()I
.end method

.method public abstract getParamList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Param;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProbabilityWeight()I
.end method

.method public abstract getType()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$Type;
.end method

.method public abstract hasFeatureAssociation()Z
.end method

.method public abstract hasForcingFlag()Z
.end method

.method public abstract hasGoogleAppExperimentId()Z
.end method

.method public abstract hasGoogleWebExperimentId()Z
.end method

.method public abstract hasGoogleWebTriggerExperimentId()Z
.end method

.method public abstract hasGoogleWebVisibility()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasProbabilityWeight()Z
.end method

.method public abstract hasType()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
