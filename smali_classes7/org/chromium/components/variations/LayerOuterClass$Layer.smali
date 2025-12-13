.class public final Lorg/chromium/components/variations/LayerOuterClass$Layer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/variations/LayerOuterClass$LayerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/LayerOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Layer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;,
        Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMemberOrBuilder;,
        Lorg/chromium/components/variations/LayerOuterClass$Layer$EntropyMode;,
        Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/variations/LayerOuterClass$Layer;",
        "Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;",
        ">;",
        "Lorg/chromium/components/variations/LayerOuterClass$LayerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer;

.field public static final ENTROPY_MODE_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MEMBERS_FIELD_NUMBER:I = 0x3

.field public static final NUM_SLOTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SALT_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private entropyMode_:I

.field private id_:I

.field private members_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;",
            ">;"
        }
    .end annotation
.end field

.field private numSlots_:I

.field private salt_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-direct {v0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;-><init>()V

    sput-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer;

    const-class v1, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllMembers(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->ensureMembersIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMembers(ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->ensureMembersIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMembers(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->ensureMembersIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEntropyMode()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->entropyMode_:I

    return-void
.end method

.method private clearId()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->id_:I

    return-void
.end method

.method private clearMembers()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearNumSlots()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->numSlots_:I

    return-void
.end method

.method private clearSalt()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->salt_:I

    return-void
.end method

.method private ensureMembersIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/variations/LayerOuterClass$Layer;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->addAllMembers(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/variations/LayerOuterClass$Layer;ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->addMembers(ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/variations/LayerOuterClass$Layer;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/variations/LayerOuterClass$Layer;Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->addMembers(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/variations/LayerOuterClass$Layer;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->clearEntropyMode()V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/variations/LayerOuterClass$Layer;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->clearId()V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/variations/LayerOuterClass$Layer;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->clearMembers()V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/variations/LayerOuterClass$Layer;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->clearNumSlots()V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/variations/LayerOuterClass$Layer;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->clearSalt()V

    return-void
.end method

.method public static bridge synthetic n(ILorg/chromium/components/variations/LayerOuterClass$Layer;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->removeMembers(I)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/variations/LayerOuterClass$Layer;)Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/variations/LayerOuterClass$Layer;Lorg/chromium/components/variations/LayerOuterClass$Layer$EntropyMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->setEntropyMode(Lorg/chromium/components/variations/LayerOuterClass$Layer$EntropyMode;)V

    return-void
.end method

.method public static bridge synthetic p(ILorg/chromium/components/variations/LayerOuterClass$Layer;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->setId(I)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/variations/LayerOuterClass$Layer;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/LayerOuterClass$Layer;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/LayerOuterClass$Layer;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/LayerOuterClass$Layer;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/variations/LayerOuterClass$Layer;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/LayerOuterClass$Layer;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/variations/LayerOuterClass$Layer;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/LayerOuterClass$Layer;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/variations/LayerOuterClass$Layer;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/LayerOuterClass$Layer;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/variations/LayerOuterClass$Layer;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/LayerOuterClass$Layer;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/components/variations/LayerOuterClass$Layer;ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->setMembers(ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)V

    return-void
.end method

.method public static bridge synthetic r(ILorg/chromium/components/variations/LayerOuterClass$Layer;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->setNumSlots(I)V

    return-void
.end method

.method private removeMembers(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->ensureMembersIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic s(ILorg/chromium/components/variations/LayerOuterClass$Layer;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->setSalt(I)V

    return-void
.end method

.method private setEntropyMode(Lorg/chromium/components/variations/LayerOuterClass$Layer$EntropyMode;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/variations/LayerOuterClass$Layer$EntropyMode;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->entropyMode_:I

    iget p1, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->bitField0_:I

    return-void
.end method

.method private setId(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->id_:I

    return-void
.end method

.method private setMembers(ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->ensureMembersIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNumSlots(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->numSlots_:I

    return-void
.end method

.method private setSalt(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->salt_:I

    return-void
.end method

.method public static bridge synthetic t()Lorg/chromium/components/variations/LayerOuterClass$Layer;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/variations/LayerOuterClass$Layer;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "numSlots_"

    const-string v3, "members_"

    const-class v4, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    const-string v5, "salt_"

    const-string v6, "entropyMode_"

    invoke-static {}, Lorg/chromium/components/variations/LayerOuterClass$Layer$EntropyMode;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u001b\u0004\u100b\u0002\u0005\u180c\u0003"

    sget-object p2, Lorg/chromium/components/variations/LayerOuterClass$Layer;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;-><init>()V

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

.method public getEntropyMode()Lorg/chromium/components/variations/LayerOuterClass$Layer$EntropyMode;
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->entropyMode_:I

    invoke-static {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$EntropyMode;->forNumber(I)Lorg/chromium/components/variations/LayerOuterClass$Layer$EntropyMode;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$EntropyMode;->DEFAULT:Lorg/chromium/components/variations/LayerOuterClass$Layer$EntropyMode;

    :cond_0
    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->id_:I

    return p0
.end method

.method public getMembers(I)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    return-object p0
.end method

.method public getMembersCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getMembersList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getMembersOrBuilder(I)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMemberOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMemberOrBuilder;

    return-object p0
.end method

.method public getMembersOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMemberOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getNumSlots()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->numSlots_:I

    return p0
.end method

.method public getSalt()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->salt_:I

    return p0
.end method

.method public hasEntropyMode()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasId()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumSlots()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSalt()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
