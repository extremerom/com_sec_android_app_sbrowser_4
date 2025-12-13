.class public final Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/VariationsSeedOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VariationsSeed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;",
        "Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;",
        ">;",
        "Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeedOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNTRY_CODE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

.field public static final LAYERS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERIAL_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final STUDY_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private countryCode_:Ljava/lang/String;

.field private layers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private serialNumber_:Ljava/lang/String;

.field private study_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study;",
            ">;"
        }
    .end annotation
.end field

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-direct {v0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;-><init>()V

    sput-object v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    const-class v1, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->serialNumber_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->study_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->countryCode_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->version_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic A()Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    return-object v0
.end method

.method private addAllLayers(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->ensureLayersIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllStudy(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/StudyOuterClass$Study;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->ensureStudyIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->study_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLayers(ILorg/chromium/components/variations/LayerOuterClass$Layer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->ensureLayersIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLayers(Lorg/chromium/components/variations/LayerOuterClass$Layer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->ensureLayersIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStudy(ILorg/chromium/components/variations/StudyOuterClass$Study;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->ensureStudyIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->study_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStudy(Lorg/chromium/components/variations/StudyOuterClass$Study;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->ensureStudyIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->study_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCountryCode()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->getDefaultInstance()Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private clearLayers()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSerialNumber()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->getDefaultInstance()Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->serialNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearStudy()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->study_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->getDefaultInstance()Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->version_:Ljava/lang/String;

    return-void
.end method

.method private ensureLayersIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureStudyIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->study_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->study_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->addAllLayers(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->addAllStudy(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;ILorg/chromium/components/variations/LayerOuterClass$Layer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->addLayers(ILorg/chromium/components/variations/LayerOuterClass$Layer;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;Lorg/chromium/components/variations/LayerOuterClass$Layer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->addLayers(Lorg/chromium/components/variations/LayerOuterClass$Layer;)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;ILorg/chromium/components/variations/StudyOuterClass$Study;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->addStudy(ILorg/chromium/components/variations/StudyOuterClass$Study;)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;Lorg/chromium/components/variations/StudyOuterClass$Study;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->addStudy(Lorg/chromium/components/variations/StudyOuterClass$Study;)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->clearCountryCode()V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->clearLayers()V

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->clearSerialNumber()V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->clearStudy()V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->clearVersion()V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->removeLayers(I)V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->removeStudy(I)V

    return-void
.end method

.method private removeLayers(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->ensureLayersIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeStudy(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->ensureStudyIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->study_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->setCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method private setCountryCode(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private setCountryCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->countryCode_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->bitField0_:I

    return-void
.end method

.method private setLayers(ILorg/chromium/components/variations/LayerOuterClass$Layer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->ensureLayersIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSerialNumber(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->serialNumber_:Ljava/lang/String;

    return-void
.end method

.method private setSerialNumberBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->serialNumber_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->bitField0_:I

    return-void
.end method

.method private setStudy(ILorg/chromium/components/variations/StudyOuterClass$Study;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->ensureStudyIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->study_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->version_:Ljava/lang/String;

    return-void
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->version_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic t(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->setCountryCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic u(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;ILorg/chromium/components/variations/LayerOuterClass$Layer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->setLayers(ILorg/chromium/components/variations/LayerOuterClass$Layer;)V

    return-void
.end method

.method public static bridge synthetic v(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->setSerialNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic w(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->setSerialNumberBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic x(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;ILorg/chromium/components/variations/StudyOuterClass$Study;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->setStudy(ILorg/chromium/components/variations/StudyOuterClass$Study;)V

    return-void
.end method

.method public static bridge synthetic y(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic z(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->setVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p3, Lorg/chromium/components/variations/VariationsSeedOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-byte p1, p3

    iput-byte p1, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->memoizedIsInitialized:B

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget-byte p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->memoizedIsInitialized:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_2

    const-class p1, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_3
    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "serialNumber_"

    const-string v2, "study_"

    const-class v3, Lorg/chromium/components/variations/StudyOuterClass$Study;

    const-string v4, "countryCode_"

    const-string v5, "version_"

    const-string v6, "layers_"

    const-class v7, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0002\u0001\u0001\u1008\u0000\u0002\u041b\u0003\u1008\u0001\u0004\u1008\u0002\u0006\u001b"

    sget-object p2, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;

    invoke-direct {p0, p3}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-direct {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;-><init>()V

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

.method public getCountryCode()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->countryCode_:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->countryCode_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->o(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLayers(I)Lorg/chromium/components/variations/LayerOuterClass$Layer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    return-object p0
.end method

.method public getLayersCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getLayersList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getLayersOrBuilder(I)Lorg/chromium/components/variations/LayerOuterClass$LayerOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$LayerOrBuilder;

    return-object p0
.end method

.method public getLayersOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/variations/LayerOuterClass$LayerOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->serialNumber_:Ljava/lang/String;

    return-object p0
.end method

.method public getSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->serialNumber_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->o(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getStudy(I)Lorg/chromium/components/variations/StudyOuterClass$Study;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->study_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$Study;

    return-object p0
.end method

.method public getStudyCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->study_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getStudyList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->study_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getStudyOrBuilder(I)Lorg/chromium/components/variations/StudyOuterClass$StudyOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->study_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/StudyOuterClass$StudyOrBuilder;

    return-object p0
.end method

.method public getStudyOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/variations/StudyOuterClass$StudyOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->study_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->version_:Ljava/lang/String;

    return-object p0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->version_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->o(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasCountryCode()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSerialNumber()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersion()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
