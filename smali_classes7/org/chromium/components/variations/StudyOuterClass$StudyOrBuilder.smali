.class public interface abstract Lorg/chromium/components/variations/StudyOuterClass$StudyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/StudyOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StudyOrBuilder"
.end annotation


# virtual methods
.method public abstract getActivationType()Lorg/chromium/components/variations/StudyOuterClass$Study$ActivationType;
.end method

.method public abstract getConsistency()Lorg/chromium/components/variations/StudyOuterClass$Study$Consistency;
.end method

.method public abstract getDefaultExperimentName()Ljava/lang/String;
.end method

.method public abstract getDefaultExperimentNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getExperiment(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;
.end method

.method public abstract getExperimentCount()I
.end method

.method public abstract getExperimentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExpiryDate()J
.end method

.method public abstract getFilter()Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;
.end method

.method public abstract getLayer()Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRandomizationSeed()I
.end method

.method public abstract hasActivationType()Z
.end method

.method public abstract hasConsistency()Z
.end method

.method public abstract hasDefaultExperimentName()Z
.end method

.method public abstract hasExpiryDate()Z
.end method

.method public abstract hasFilter()Z
.end method

.method public abstract hasLayer()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasRandomizationSeed()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
