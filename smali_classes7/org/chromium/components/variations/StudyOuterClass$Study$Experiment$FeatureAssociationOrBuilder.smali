.class public interface abstract Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociationOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FeatureAssociationOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getDisableFeature(I)Ljava/lang/String;
.end method

.method public abstract getDisableFeatureBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDisableFeatureCount()I
.end method

.method public abstract getDisableFeatureList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnableFeature(I)Ljava/lang/String;
.end method

.method public abstract getEnableFeatureBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEnableFeatureCount()I
.end method

.method public abstract getEnableFeatureList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getForcingFeatureOff()Ljava/lang/String;
.end method

.method public abstract getForcingFeatureOffBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getForcingFeatureOn()Ljava/lang/String;
.end method

.method public abstract getForcingFeatureOnBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasForcingFeatureOff()Z
.end method

.method public abstract hasForcingFeatureOn()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
