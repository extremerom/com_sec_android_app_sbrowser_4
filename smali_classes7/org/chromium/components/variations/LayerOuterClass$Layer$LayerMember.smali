.class public final Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/LayerOuterClass$Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayerMember"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;,
        Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRangeOrBuilder;,
        Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;",
        "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;",
        ">;",
        "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMemberOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLOTS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private id_:I

.field private slots_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-direct {v0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;-><init>()V

    sput-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    const-class v1, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->slots_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllSlots(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->ensureSlotsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->slots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSlots(ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->ensureSlotsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->slots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSlots(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->ensureSlotsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->slots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearId()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->id_:I

    return-void
.end method

.method private clearSlots()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->slots_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureSlotsIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->slots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->slots_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->addAllSlots(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->addSlots(ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->addSlots(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->clearId()V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->clearSlots()V

    return-void
.end method

.method public static bridge synthetic k(ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->removeSlots(I)V

    return-void
.end method

.method public static bridge synthetic l(ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->setId(I)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->setSlots(ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)V

    return-void
.end method

.method public static bridge synthetic n()Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSlots(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->ensureSlotsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->slots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setId(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->id_:I

    return-void
.end method

.method private setSlots(ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->ensureSlotsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->slots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "id_"

    const-string p2, "slots_"

    const-class p3, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100b\u0000\u0002\u001b"

    sget-object p2, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;-><init>()V

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

.method public getId()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->id_:I

    return p0
.end method

.method public getSlots(I)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->slots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    return-object p0
.end method

.method public getSlotsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->slots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSlotsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->slots_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getSlotsOrBuilder(I)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRangeOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->slots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRangeOrBuilder;

    return-object p0
.end method

.method public getSlotsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRangeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->slots_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public hasId()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
