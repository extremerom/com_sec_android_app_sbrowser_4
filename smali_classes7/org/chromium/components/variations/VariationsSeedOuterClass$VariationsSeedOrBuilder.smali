.class public interface abstract Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeedOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/VariationsSeedOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VariationsSeedOrBuilder"
.end annotation


# virtual methods
.method public abstract getCountryCode()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getLayers(I)Lorg/chromium/components/variations/LayerOuterClass$Layer;
.end method

.method public abstract getLayersCount()I
.end method

.method public abstract getLayersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerialNumber()Ljava/lang/String;
.end method

.method public abstract getSerialNumberBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStudy(I)Lorg/chromium/components/variations/StudyOuterClass$Study;
.end method

.method public abstract getStudyCount()I
.end method

.method public abstract getStudyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCountryCode()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasSerialNumber()Z
.end method

.method public abstract hasVersion()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
