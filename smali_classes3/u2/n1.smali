.class public final Lu2/n1;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field public static final BLOB_HANDLE_VALUES_FIELD_NUMBER:I = 0x9

.field public static final BOOLEAN_VALUES_FIELD_NUMBER:I = 0x5

.field public static final BYTES_VALUES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lu2/n1;

.field public static final DOCUMENT_VALUES_FIELD_NUMBER:I = 0x7

.field public static final DOUBLE_VALUES_FIELD_NUMBER:I = 0x4

.field public static final INT64_VALUES_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final STRING_VALUES_FIELD_NUMBER:I = 0x2

.field public static final VECTOR_VALUES_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private blobHandleValues_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private booleanValues_:Lcom/google/android/icing/protobuf/D;

.field private bytesValues_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private documentValues_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private doubleValues_:Lcom/google/android/icing/protobuf/E;

.field private int64Values_:Lcom/google/android/icing/protobuf/L;

.field private name_:Ljava/lang/String;

.field private stringValues_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private vectorValues_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/n1;

    invoke-direct {v0}, Lu2/n1;-><init>()V

    sput-object v0, Lu2/n1;->DEFAULT_INSTANCE:Lu2/n1;

    const-class v1, Lu2/n1;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lu2/n1;->name_:Ljava/lang/String;

    sget-object v0, Lcom/google/android/icing/protobuf/m0;->d:Lcom/google/android/icing/protobuf/m0;

    iput-object v0, p0, Lu2/n1;->stringValues_:Lcom/google/android/icing/protobuf/M;

    sget-object v1, Lcom/google/android/icing/protobuf/V;->d:Lcom/google/android/icing/protobuf/V;

    iput-object v1, p0, Lu2/n1;->int64Values_:Lcom/google/android/icing/protobuf/L;

    sget-object v1, Lcom/google/android/icing/protobuf/o;->d:Lcom/google/android/icing/protobuf/o;

    iput-object v1, p0, Lu2/n1;->doubleValues_:Lcom/google/android/icing/protobuf/E;

    sget-object v1, Lcom/google/android/icing/protobuf/e;->d:Lcom/google/android/icing/protobuf/e;

    iput-object v1, p0, Lu2/n1;->booleanValues_:Lcom/google/android/icing/protobuf/D;

    iput-object v0, p0, Lu2/n1;->bytesValues_:Lcom/google/android/icing/protobuf/M;

    iput-object v0, p0, Lu2/n1;->documentValues_:Lcom/google/android/icing/protobuf/M;

    iput-object v0, p0, Lu2/n1;->vectorValues_:Lcom/google/android/icing/protobuf/M;

    iput-object v0, p0, Lu2/n1;->blobHandleValues_:Lcom/google/android/icing/protobuf/M;

    return-void
.end method

.method public static D(Lu2/n1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lu2/n1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu2/n1;->bitField0_:I

    iput-object p1, p0, Lu2/n1;->name_:Ljava/lang/String;

    return-void
.end method

.method public static E(Lu2/n1;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu2/n1;->stringValues_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/n1;->stringValues_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/n1;->stringValues_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static F(Lu2/n1;J)V
    .locals 4

    iget-object v0, p0, Lu2/n1;->int64Values_:Lcom/google/android/icing/protobuf/L;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    check-cast v0, Lcom/google/android/icing/protobuf/V;

    iget v2, v0, Lcom/google/android/icing/protobuf/V;->c:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/android/icing/protobuf/V;

    iget-object v3, v0, Lcom/google/android/icing/protobuf/V;->b:[J

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget v0, v0, Lcom/google/android/icing/protobuf/V;->c:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/icing/protobuf/V;-><init>([JIZ)V

    iput-object v2, p0, Lu2/n1;->int64Values_:Lcom/google/android/icing/protobuf/L;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lu2/n1;->int64Values_:Lcom/google/android/icing/protobuf/L;

    check-cast p0, Lcom/google/android/icing/protobuf/V;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/icing/protobuf/V;->addLong(J)V

    return-void
.end method

.method public static G(Lu2/n1;D)V
    .locals 4

    iget-object v0, p0, Lu2/n1;->doubleValues_:Lcom/google/android/icing/protobuf/E;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    check-cast v0, Lcom/google/android/icing/protobuf/o;

    iget v2, v0, Lcom/google/android/icing/protobuf/o;->c:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/android/icing/protobuf/o;

    iget-object v3, v0, Lcom/google/android/icing/protobuf/o;->b:[D

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iget v0, v0, Lcom/google/android/icing/protobuf/o;->c:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/icing/protobuf/o;-><init>([DIZ)V

    iput-object v2, p0, Lu2/n1;->doubleValues_:Lcom/google/android/icing/protobuf/E;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lu2/n1;->doubleValues_:Lcom/google/android/icing/protobuf/E;

    check-cast p0, Lcom/google/android/icing/protobuf/o;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/icing/protobuf/o;->addDouble(D)V

    return-void
.end method

.method public static H(Lu2/n1;Z)V
    .locals 4

    iget-object v0, p0, Lu2/n1;->booleanValues_:Lcom/google/android/icing/protobuf/D;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    check-cast v0, Lcom/google/android/icing/protobuf/e;

    iget v2, v0, Lcom/google/android/icing/protobuf/e;->c:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/android/icing/protobuf/e;

    iget-object v3, v0, Lcom/google/android/icing/protobuf/e;->b:[Z

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iget v0, v0, Lcom/google/android/icing/protobuf/e;->c:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/icing/protobuf/e;-><init>([ZIZ)V

    iput-object v2, p0, Lu2/n1;->booleanValues_:Lcom/google/android/icing/protobuf/D;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lu2/n1;->booleanValues_:Lcom/google/android/icing/protobuf/D;

    check-cast p0, Lcom/google/android/icing/protobuf/e;

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/e;->addBoolean(Z)V

    return-void
.end method

.method public static I(Lu2/n1;Lcom/google/android/icing/protobuf/h;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu2/n1;->bytesValues_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/n1;->bytesValues_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/n1;->bytesValues_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static J(ILu2/H;Lu2/n1;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lu2/n1;->documentValues_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p2, Lu2/n1;->documentValues_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p2, p2, Lu2/n1;->documentValues_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p2, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static K(Lu2/H;Lu2/n1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lu2/n1;->documentValues_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p1, Lu2/n1;->documentValues_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p1, p1, Lu2/n1;->documentValues_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static L(Lu2/n1;Lu2/m1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu2/n1;->vectorValues_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/n1;->vectorValues_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/n1;->vectorValues_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static M(Lu2/n1;Lu2/j1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu2/n1;->blobHandleValues_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/n1;->blobHandleValues_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/n1;->blobHandleValues_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e0()Lu2/k1;
    .locals 1

    sget-object v0, Lu2/n1;->DEFAULT_INSTANCE:Lu2/n1;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->p()Lcom/google/android/icing/protobuf/y;

    move-result-object v0

    check-cast v0, Lu2/k1;

    return-object v0
.end method


# virtual methods
.method public final N(I)Lu2/j1;
    .locals 0

    iget-object p0, p0, Lu2/n1;->blobHandleValues_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/j1;

    return-object p0
.end method

.method public final O()I
    .locals 0

    iget-object p0, p0, Lu2/n1;->blobHandleValues_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final P(I)Z
    .locals 0

    iget-object p0, p0, Lu2/n1;->booleanValues_:Lcom/google/android/icing/protobuf/D;

    check-cast p0, Lcom/google/android/icing/protobuf/e;

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/e;->h(I)V

    iget-object p0, p0, Lcom/google/android/icing/protobuf/e;->b:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final Q()I
    .locals 0

    iget-object p0, p0, Lu2/n1;->booleanValues_:Lcom/google/android/icing/protobuf/D;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final R(I)Lcom/google/android/icing/protobuf/i;
    .locals 0

    iget-object p0, p0, Lu2/n1;->bytesValues_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/icing/protobuf/i;

    return-object p0
.end method

.method public final S()I
    .locals 0

    iget-object p0, p0, Lu2/n1;->bytesValues_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final T(I)Lu2/H;
    .locals 0

    iget-object p0, p0, Lu2/n1;->documentValues_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/H;

    return-object p0
.end method

.method public final U()I
    .locals 0

    iget-object p0, p0, Lu2/n1;->documentValues_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final V(I)D
    .locals 0

    iget-object p0, p0, Lu2/n1;->doubleValues_:Lcom/google/android/icing/protobuf/E;

    check-cast p0, Lcom/google/android/icing/protobuf/o;

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/o;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public final W()I
    .locals 0

    iget-object p0, p0, Lu2/n1;->doubleValues_:Lcom/google/android/icing/protobuf/E;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final X(I)J
    .locals 0

    iget-object p0, p0, Lu2/n1;->int64Values_:Lcom/google/android/icing/protobuf/L;

    check-cast p0, Lcom/google/android/icing/protobuf/V;

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/V;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Y()I
    .locals 0

    iget-object p0, p0, Lu2/n1;->int64Values_:Lcom/google/android/icing/protobuf/L;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final Z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu2/n1;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public final a0(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu2/n1;->stringValues_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b0()I
    .locals 0

    iget-object p0, p0, Lu2/n1;->stringValues_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final c0(I)Lu2/m1;
    .locals 0

    iget-object p0, p0, Lu2/n1;->vectorValues_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/m1;

    return-object p0
.end method

.method public final d0()I
    .locals 0

    iget-object p0, p0, Lu2/n1;->vectorValues_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 13

    sget-object p0, Lu2/h1;->a:[I

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
    sget-object p0, Lu2/n1;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lu2/n1;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu2/n1;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lu2/n1;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object p0, Lu2/n1;->DEFAULT_INSTANCE:Lu2/n1;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "stringValues_"

    const-string v3, "int64Values_"

    const-string v4, "doubleValues_"

    const-string v5, "booleanValues_"

    const-string v6, "bytesValues_"

    const-string v7, "documentValues_"

    const-class v8, Lu2/H;

    const-string v9, "vectorValues_"

    const-class v10, Lu2/m1;

    const-string v11, "blobHandleValues_"

    const-class v12, Lu2/j1;

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0008\u0000\u0001\u1008\u0000\u0002\u001a\u0003\u0014\u0004\u0012\u0005\u0019\u0006\u001c\u0007\u001b\u0008\u001b\t\u001b"

    sget-object v0, Lu2/n1;->DEFAULT_INSTANCE:Lu2/n1;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lu2/k1;

    sget-object p1, Lu2/n1;->DEFAULT_INSTANCE:Lu2/n1;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lu2/n1;

    invoke-direct {p0}, Lu2/n1;-><init>()V

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
