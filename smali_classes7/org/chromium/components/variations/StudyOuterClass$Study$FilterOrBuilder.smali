.class public interface abstract Lorg/chromium/components/variations/StudyOuterClass$Study$FilterOrBuilder;
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
    name = "FilterOrBuilder"
.end annotation


# virtual methods
.method public abstract getChannel(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;
.end method

.method public abstract getChannelCount()I
.end method

.method public abstract getChannelList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCountry(I)Ljava/lang/String;
.end method

.method public abstract getCountryBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCountryCount()I
.end method

.method public abstract getCountryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCpuArchitecture(I)Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;
.end method

.method public abstract getCpuArchitectureCount()I
.end method

.method public abstract getCpuArchitectureList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getEndDate()J
.end method

.method public abstract getExcludeCountry(I)Ljava/lang/String;
.end method

.method public abstract getExcludeCountryBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExcludeCountryCount()I
.end method

.method public abstract getExcludeCountryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExcludeCpuArchitecture(I)Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;
.end method

.method public abstract getExcludeCpuArchitectureCount()I
.end method

.method public abstract getExcludeCpuArchitectureList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$CpuArchitecture;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExcludeFormFactor(I)Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;
.end method

.method public abstract getExcludeFormFactorCount()I
.end method

.method public abstract getExcludeFormFactorList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExcludeGoogleGroup(I)J
.end method

.method public abstract getExcludeGoogleGroupCount()I
.end method

.method public abstract getExcludeGoogleGroupList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExcludeHardwareClass(I)Ljava/lang/String;
.end method

.method public abstract getExcludeHardwareClassBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExcludeHardwareClassCount()I
.end method

.method public abstract getExcludeHardwareClassList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExcludeLocale(I)Ljava/lang/String;
.end method

.method public abstract getExcludeLocaleBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExcludeLocaleCount()I
.end method

.method public abstract getExcludeLocaleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFormFactor(I)Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;
.end method

.method public abstract getFormFactorCount()I
.end method

.method public abstract getFormFactorList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$FormFactor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGoogleGroup(I)J
.end method

.method public abstract getGoogleGroupCount()I
.end method

.method public abstract getGoogleGroupList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHardwareClass(I)Ljava/lang/String;
.end method

.method public abstract getHardwareClassBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHardwareClassCount()I
.end method

.method public abstract getHardwareClassList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsEnterprise()Z
.end method

.method public abstract getIsLowEndDevice()Z
.end method

.method public abstract getLocale(I)Ljava/lang/String;
.end method

.method public abstract getLocaleBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLocaleCount()I
.end method

.method public abstract getLocaleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxOsVersion()Ljava/lang/String;
.end method

.method public abstract getMaxOsVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMaxVersion()Ljava/lang/String;
.end method

.method public abstract getMaxVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMinOsVersion()Ljava/lang/String;
.end method

.method public abstract getMinOsVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMinVersion()Ljava/lang/String;
.end method

.method public abstract getMinVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlatform(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;
.end method

.method public abstract getPlatformCount()I
.end method

.method public abstract getPlatformList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Platform;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPolicyRestriction()Lorg/chromium/components/variations/StudyOuterClass$Study$PolicyRestriction;
.end method

.method public abstract getStartDate()J
.end method

.method public abstract hasEndDate()Z
.end method

.method public abstract hasIsEnterprise()Z
.end method

.method public abstract hasIsLowEndDevice()Z
.end method

.method public abstract hasMaxOsVersion()Z
.end method

.method public abstract hasMaxVersion()Z
.end method

.method public abstract hasMinOsVersion()Z
.end method

.method public abstract hasMinVersion()Z
.end method

.method public abstract hasPolicyRestriction()Z
.end method

.method public abstract hasStartDate()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
