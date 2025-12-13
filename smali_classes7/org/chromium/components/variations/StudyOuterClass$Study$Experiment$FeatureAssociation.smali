.class public final Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureAssociation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;",
        ">;",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

.field public static final DISABLE_FEATURE_FIELD_NUMBER:I = 0x2

.field public static final ENABLE_FEATURE_FIELD_NUMBER:I = 0x1

.field public static final FORCING_FEATURE_OFF_FIELD_NUMBER:I = 0x4

.field public static final FORCING_FEATURE_ON_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private disableFeature_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enableFeature_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private forcingFeatureOff_:Ljava/lang/String;

.field private forcingFeatureOn_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-direct {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;-><init>()V

    sput-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    const-class v1, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->enableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->disableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->forcingFeatureOn_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->forcingFeatureOff_:Ljava/lang/String;

    return-void
.end method

.method private addAllDisableFeature(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->ensureDisableFeatureIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->disableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllEnableFeature(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->ensureEnableFeatureIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->enableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDisableFeature(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->ensureDisableFeatureIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->disableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDisableFeatureBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->ensureDisableFeatureIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->disableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEnableFeature(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->ensureEnableFeatureIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->enableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEnableFeatureBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->ensureEnableFeatureIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->enableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDisableFeature()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->disableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearEnableFeature()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->enableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearForcingFeatureOff()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->getDefaultInstance()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->getForcingFeatureOff()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->forcingFeatureOff_:Ljava/lang/String;

    return-void
.end method

.method private clearForcingFeatureOn()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->getDefaultInstance()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->getForcingFeatureOn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->forcingFeatureOn_:Ljava/lang/String;

    return-void
.end method

.method private ensureDisableFeatureIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->disableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->disableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureEnableFeatureIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->enableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->enableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->addAllDisableFeature(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->addAllEnableFeature(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->addDisableFeature(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->addDisableFeatureBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->addEnableFeature(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->addEnableFeatureBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->clearDisableFeature()V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->clearEnableFeature()V

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->clearForcingFeatureOff()V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->clearForcingFeatureOn()V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->setDisableFeature(ILjava/lang/String;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->setEnableFeature(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->setForcingFeatureOff(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->setForcingFeatureOffBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private setDisableFeature(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->ensureDisableFeatureIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->disableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEnableFeature(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->ensureEnableFeatureIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->enableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setForcingFeatureOff(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->forcingFeatureOff_:Ljava/lang/String;

    return-void
.end method

.method private setForcingFeatureOffBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->forcingFeatureOff_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->bitField0_:I

    return-void
.end method

.method private setForcingFeatureOn(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->forcingFeatureOn_:Ljava/lang/String;

    return-void
.end method

.method private setForcingFeatureOnBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->forcingFeatureOn_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic t(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->setForcingFeatureOn(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic u(Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->setForcingFeatureOnBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic v()Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lorg/chromium/components/variations/StudyOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "enableFeature_"

    const-string p2, "disableFeature_"

    const-string p3, "forcingFeatureOn_"

    const-string v0, "forcingFeatureOff_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u001a\u0002\u001a\u0003\u1008\u0000\u0004\u1008\u0001"

    sget-object p2, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;

    invoke-direct {p0}, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDisableFeature(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->disableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDisableFeatureBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->disableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->o(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDisableFeatureCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->disableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

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

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->disableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getEnableFeature(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->enableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getEnableFeatureBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->enableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->o(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getEnableFeatureCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->enableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

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

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->enableFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getForcingFeatureOff()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->forcingFeatureOff_:Ljava/lang/String;

    return-object p0
.end method

.method public getForcingFeatureOffBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->forcingFeatureOff_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->o(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getForcingFeatureOn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->forcingFeatureOn_:Ljava/lang/String;

    return-object p0
.end method

.method public getForcingFeatureOnBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->forcingFeatureOn_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->o(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasForcingFeatureOff()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasForcingFeatureOn()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Experiment$FeatureAssociation;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
