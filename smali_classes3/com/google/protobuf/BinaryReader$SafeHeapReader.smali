.class final Lcom/google/protobuf/BinaryReader$SafeHeapReader;
.super Lcom/google/protobuf/BinaryReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeHeapReader"
.end annotation


# direct methods
.method public static i(I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$Metadata;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/Schema;->f(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final e(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final f(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    sget-object v0, Lcom/google/protobuf/Protobuf;->c:Lcom/google/protobuf/Protobuf;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Protobuf;->a(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p1, v0}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    sget-object p0, Lcom/google/protobuf/Protobuf;->c:Lcom/google/protobuf/Protobuf;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Protobuf;->a(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final getFieldNumber()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTag()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(I)V
    .locals 0

    if-ltz p1, :cond_0

    const/4 p0, 0x0

    throw p0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readBool()Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readBoolList(Ljava/util/List;)V
    .locals 1

    instance-of p1, p1, Lcom/google/protobuf/BooleanArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    throw v0
.end method

.method public final readBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readBytesList(Ljava/util/List;)V
    .locals 0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final readDouble()D
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readDoubleList(Ljava/util/List;)V
    .locals 0

    instance-of p0, p1, Lcom/google/protobuf/DoubleArrayList;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final readEnum()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readEnumList(Ljava/util/List;)V
    .locals 1

    instance-of p1, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    throw v0
.end method

.method public final readFixed32()I
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readFixed32List(Ljava/util/List;)V
    .locals 0

    instance-of p0, p1, Lcom/google/protobuf/IntArrayList;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final readFixed64()J
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readFixed64List(Ljava/util/List;)V
    .locals 0

    instance-of p0, p1, Lcom/google/protobuf/LongArrayList;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readFloatList(Ljava/util/List;)V
    .locals 0

    instance-of p0, p1, Lcom/google/protobuf/FloatArrayList;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final readInt32()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readInt32List(Ljava/util/List;)V
    .locals 1

    instance-of p1, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    throw v0
.end method

.method public final readInt64()J
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readInt64List(Ljava/util/List;)V
    .locals 1

    instance-of p1, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    throw v0
.end method

.method public final readSFixed32()I
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readSFixed32List(Ljava/util/List;)V
    .locals 0

    instance-of p0, p1, Lcom/google/protobuf/IntArrayList;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final readSFixed64()J
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readSFixed64List(Ljava/util/List;)V
    .locals 0

    instance-of p0, p1, Lcom/google/protobuf/LongArrayList;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final readSInt32()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readSInt32List(Ljava/util/List;)V
    .locals 1

    instance-of p1, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    throw v0
.end method

.method public final readSInt64()J
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readSInt64List(Ljava/util/List;)V
    .locals 1

    instance-of p1, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    throw v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readStringList(Ljava/util/List;)V
    .locals 0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final readStringListRequireUtf8(Ljava/util/List;)V
    .locals 0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readUInt32()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readUInt32List(Ljava/util/List;)V
    .locals 1

    instance-of p1, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    throw v0
.end method

.method public final readUInt64()J
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readUInt64List(Ljava/util/List;)V
    .locals 1

    instance-of p1, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    throw v0
.end method

.method public final skipField()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
