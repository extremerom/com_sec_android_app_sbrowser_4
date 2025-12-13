.class final Lcom/google/protobuf/CodedOutputStreamWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Writer;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/CodedOutputStreamWriter;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/protobuf/ByteString;)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public final b(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 5

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/MapEntryLite;->a(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v4, 0x1

    invoke-static {p0, v3, v4, v2}, Lcom/google/protobuf/FieldSet;->q(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    iget-object v2, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->b:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {p0, v2, v1, v0}, Lcom/google/protobuf/FieldSet;->q(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILjava/util/List;Lcom/google/protobuf/Schema;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/CodedOutputStreamWriter;->f(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 1

    check-cast p2, Lcom/google/protobuf/MessageLite;

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/CodedOutputStreamWriter;

    invoke-interface {p3, p2, v0}, Lcom/google/protobuf/Schema;->a(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    return-void
.end method

.method public final e(ILjava/util/List;Lcom/google/protobuf/Schema;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/CodedOutputStreamWriter;->d(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->S(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    return-void
.end method

.method public final fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;
    .locals 0

    sget-object p0, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    return-object p0
.end method

.method public final writeBool(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    return-void
.end method

.method public final writeBoolList(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/protobuf/BooleanArrayList;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/protobuf/BooleanArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/protobuf/BooleanArrayList;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/protobuf/BooleanArrayList;->getBoolean(I)Z

    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_1
    iget p1, p2, Lcom/google/protobuf/BooleanArrayList;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->L(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/protobuf/BooleanArrayList;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->L(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final writeBytesList(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v2, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeDouble(ID)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    return-void
.end method

.method public final writeDoubleList(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/protobuf/DoubleArrayList;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/protobuf/DoubleArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/protobuf/DoubleArrayList;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/protobuf/DoubleArrayList;->getDouble(I)D

    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_1
    iget p1, p2, Lcom/google/protobuf/DoubleArrayList;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->P(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/protobuf/DoubleArrayList;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->P(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final writeEndGroup(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    return-void
.end method

.method public final writeEnum(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    return-void
.end method

.method public final writeEnumList(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/protobuf/IntArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/protobuf/IntArrayList;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->G(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_1
    iget p1, p2, Lcom/google/protobuf/IntArrayList;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->Q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/protobuf/IntArrayList;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->G(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->Q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final writeFixed32(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    return-void
.end method

.method public final writeFixed32List(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/protobuf/IntArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/protobuf/IntArrayList;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_1
    iget p1, p2, Lcom/google/protobuf/IntArrayList;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->O(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/protobuf/IntArrayList;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->O(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final writeFixed64(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    return-void
.end method

.method public final writeFixed64List(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/protobuf/LongArrayList;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/protobuf/LongArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/protobuf/LongArrayList;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_1
    iget p1, p2, Lcom/google/protobuf/LongArrayList;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->P(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/protobuf/LongArrayList;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->P(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final writeFloat(IF)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    return-void
.end method

.method public final writeFloatList(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/protobuf/FloatArrayList;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/protobuf/FloatArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/protobuf/FloatArrayList;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/protobuf/FloatArrayList;->getFloat(I)F

    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_1
    iget p1, p2, Lcom/google/protobuf/FloatArrayList;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/FloatArrayList;->getFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->O(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/protobuf/FloatArrayList;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/FloatArrayList;->getFloat(I)F

    move-result p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->O(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final writeInt32(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    return-void
.end method

.method public final writeInt32List(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/protobuf/IntArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/protobuf/IntArrayList;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->G(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_1
    iget p1, p2, Lcom/google/protobuf/IntArrayList;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->Q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/protobuf/IntArrayList;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->G(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->Q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final writeInt64(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    return-void
.end method

.method public final writeInt64List(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/protobuf/LongArrayList;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/protobuf/LongArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/protobuf/LongArrayList;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->G(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_1
    iget p1, p2, Lcom/google/protobuf/LongArrayList;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->Z(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/protobuf/LongArrayList;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->G(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->Z(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final writeMessage(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->R(ILcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->V(ILcom/google/protobuf/ByteString;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->U(ILcom/google/protobuf/MessageLite;)V

    :goto_0
    return-void
.end method

.method public final writeSFixed32(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    return-void
.end method

.method public final writeSFixed32List(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/protobuf/IntArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/protobuf/IntArrayList;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_1
    iget p1, p2, Lcom/google/protobuf/IntArrayList;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->O(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/protobuf/IntArrayList;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->O(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final writeSFixed64(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    return-void
.end method

.method public final writeSFixed64List(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/protobuf/LongArrayList;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/protobuf/LongArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/protobuf/LongArrayList;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_1
    iget p1, p2, Lcom/google/protobuf/LongArrayList;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->P(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/protobuf/LongArrayList;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->P(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final writeSInt32(II)V
    .locals 0

    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->H(I)I

    move-result p2

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    return-void
.end method

.method public final writeSInt32List(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/protobuf/IntArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/protobuf/IntArrayList;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_1
    iget p1, p2, Lcom/google/protobuf/IntArrayList;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->H(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/protobuf/IntArrayList;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result p3

    invoke-static {p3}, Lcom/google/protobuf/CodedOutputStream;->H(I)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->H(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lcom/google/protobuf/CodedOutputStream;->H(I)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final writeSInt64(IJ)V
    .locals 0

    invoke-static {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->I(J)J

    move-result-wide p2

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    return-void
.end method

.method public final writeSInt64List(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/protobuf/LongArrayList;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/protobuf/LongArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/protobuf/LongArrayList;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->z(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_1
    iget p1, p2, Lcom/google/protobuf/LongArrayList;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->I(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->Z(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/protobuf/LongArrayList;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->I(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->z(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->I(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->Z(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->I(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final writeStartGroup(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    return-void
.end method

.method public final writeStringList(ILjava/util/List;)V
    .locals 4

    instance-of v0, p2, Lcom/google/protobuf/LazyStringList;

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/LazyStringList;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final writeUInt32(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    return-void
.end method

.method public final writeUInt32List(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/protobuf/IntArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/protobuf/IntArrayList;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->E(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_1
    iget p1, p2, Lcom/google/protobuf/IntArrayList;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/protobuf/IntArrayList;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->E(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final writeUInt64(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    return-void
.end method

.method public final writeUInt64List(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/protobuf/LongArrayList;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/protobuf/LongArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/protobuf/LongArrayList;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->G(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_1
    iget p1, p2, Lcom/google/protobuf/LongArrayList;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->Z(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/protobuf/LongArrayList;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->G(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->Z(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
