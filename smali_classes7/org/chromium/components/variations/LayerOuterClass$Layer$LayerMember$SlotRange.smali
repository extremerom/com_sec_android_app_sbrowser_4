.class public final Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SlotRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;",
        "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange$Builder;",
        ">;",
        "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRangeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

.field public static final END_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private end_:I

.field private start_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-direct {v0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;-><init>()V

    sput-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    const-class v1, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearEnd()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->end_:I

    return-void
.end method

.method private clearStart()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->start_:I

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->clearEnd()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->clearStart()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    return-object v0
.end method

.method public static bridge synthetic h(ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->setEnd(I)V

    return-void
.end method

.method public static bridge synthetic i(ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->setStart(I)V

    return-void
.end method

.method public static bridge synthetic j()Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;
    .locals 1

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnd(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->end_:I

    return-void
.end method

.method private setStart(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->start_:I

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
    sget-object p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "start_"

    const-string p2, "end_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001"

    sget-object p2, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->DEFAULT_INSTANCE:Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;-><init>()V

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

.method public getEnd()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->end_:I

    return p0
.end method

.method public getStart()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->start_:I

    return p0
.end method

.method public hasEnd()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStart()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
