.class public final Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReferenceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/LayerOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayerMemberReference"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;",
        "Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;",
        ">;",
        "Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReferenceOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

.field public static final LAYER_ID_FIELD_NUMBER:I = 0x1

.field public static final LAYER_MEMBER_IDS_FIELD_NUMBER:I = 0x3

.field public static final LAYER_MEMBER_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private layerId_:I

.field private layerMemberId_:I

.field private layerMemberIdsMemoizedSerializedSize:I

.field private layerMemberIds_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-direct {v0}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;-><init>()V

    sput-object v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    const-class v1, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->layerMemberIdsMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->layerMemberIds_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private addAllLayerMemberIds(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->ensureLayerMemberIdsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->layerMemberIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLayerMemberIds(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->ensureLayerMemberIdsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->layerMemberIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearLayerId()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->layerId_:I

    return-void
.end method

.method private clearLayerMemberId()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->layerMemberId_:I

    return-void
.end method

.method private clearLayerMemberIds()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->layerMemberIds_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private ensureLayerMemberIdsIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->layerMemberIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->layerMemberIds_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->addAllLayerMemberIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->addLayerMemberIds(I)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->clearLayerId()V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->clearLayerMemberId()V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->clearLayerMemberIds()V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->setLayerId(I)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->setLayerMemberId(I)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->setLayerMemberIds(II)V

    return-void
.end method

.method public static bridge synthetic n()Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;)Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLayerId(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->layerId_:I

    return-void
.end method

.method private setLayerMemberId(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->layerMemberId_:I

    return-void
.end method

.method private setLayerMemberIds(II)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->ensureLayerMemberIdsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->layerMemberIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lorg/chromium/components/variations/LayerOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "layerId_"

    const-string p2, "layerMemberId_"

    const-string p3, "layerMemberIds_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003+"

    sget-object p2, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;-><init>()V

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

.method public getLayerId()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->layerId_:I

    return p0
.end method

.method public getLayerMemberId()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->layerMemberId_:I

    return p0
.end method

.method public getLayerMemberIds(I)I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->layerMemberIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getLayerMemberIdsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->layerMemberIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getLayerMemberIdsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->layerMemberIds_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public hasLayerId()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLayerMemberId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
