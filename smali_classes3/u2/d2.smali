.class public final Lu2/d2;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"

# interfaces
.implements Lu2/e2;


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lu2/d2;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x7

.field public static final PARENT_TYPES_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final PROPERTIES_FIELD_NUMBER:I = 0x4

.field public static final SCHEMA_TYPE_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private database_:Ljava/lang/String;

.field private description_:Ljava/lang/String;

.field private parentTypes_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private properties_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private schemaType_:Ljava/lang/String;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/d2;

    invoke-direct {v0}, Lu2/d2;-><init>()V

    sput-object v0, Lu2/d2;->DEFAULT_INSTANCE:Lu2/d2;

    const-class v1, Lu2/d2;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lu2/d2;->schemaType_:Ljava/lang/String;

    iput-object v0, p0, Lu2/d2;->description_:Ljava/lang/String;

    iput-object v0, p0, Lu2/d2;->database_:Ljava/lang/String;

    sget-object v0, Lcom/google/android/icing/protobuf/m0;->d:Lcom/google/android/icing/protobuf/m0;

    iput-object v0, p0, Lu2/d2;->properties_:Lcom/google/android/icing/protobuf/M;

    iput-object v0, p0, Lu2/d2;->parentTypes_:Lcom/google/android/icing/protobuf/M;

    return-void
.end method

.method public static D(Ljava/lang/String;Lu2/d2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lu2/d2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lu2/d2;->bitField0_:I

    iput-object p0, p1, Lu2/d2;->schemaType_:Ljava/lang/String;

    return-void
.end method

.method public static E(Lu2/d2;ILu2/g1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu2/d2;->properties_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/d2;->properties_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/d2;->properties_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static F(Lu2/d2;Lu2/g1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu2/d2;->properties_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/d2;->properties_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/d2;->properties_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static G(Lu2/d2;I)V
    .locals 1

    iget v0, p0, Lu2/d2;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lu2/d2;->bitField0_:I

    iput p1, p0, Lu2/d2;->version_:I

    return-void
.end method

.method public static H(Lu2/d2;ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu2/d2;->parentTypes_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/d2;->parentTypes_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/d2;->parentTypes_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static I(Lu2/d2;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lu2/d2;->parentTypes_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/d2;->parentTypes_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/d2;->parentTypes_:Lcom/google/android/icing/protobuf/M;

    invoke-static {p1, p0}, Lcom/google/android/icing/protobuf/a;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static J(Ljava/lang/String;Lu2/d2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lu2/d2;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lu2/d2;->bitField0_:I

    iput-object p0, p1, Lu2/d2;->description_:Ljava/lang/String;

    return-void
.end method

.method public static O()Lu2/c2;
    .locals 1

    sget-object v0, Lu2/d2;->DEFAULT_INSTANCE:Lu2/d2;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->p()Lcom/google/android/icing/protobuf/y;

    move-result-object v0

    check-cast v0, Lu2/c2;

    return-object v0
.end method


# virtual methods
.method public final K(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu2/d2;->parentTypes_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final L()I
    .locals 0

    iget-object p0, p0, Lu2/d2;->parentTypes_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final M(I)Lu2/g1;
    .locals 0

    iget-object p0, p0, Lu2/d2;->properties_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/g1;

    return-object p0
.end method

.method public final N()I
    .locals 0

    iget p0, p0, Lu2/d2;->version_:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu2/d2;->schemaType_:Ljava/lang/String;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lu2/d2;->properties_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu2/d2;->description_:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lu2/d2;->parentTypes_:Lcom/google/android/icing/protobuf/M;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lu2/d2;->properties_:Lcom/google/android/icing/protobuf/M;

    return-object p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lu2/b2;->a:[I

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
    sget-object p0, Lu2/d2;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lu2/d2;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu2/d2;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lu2/d2;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object p0, Lu2/d2;->DEFAULT_INSTANCE:Lu2/d2;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "schemaType_"

    const-string v2, "properties_"

    const-class v3, Lu2/g1;

    const-string v4, "version_"

    const-string v5, "parentTypes_"

    const-string v6, "description_"

    const-string v7, "database_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0008\u0006\u0000\u0002\u0000\u0001\u1008\u0000\u0004\u001b\u0005\u1004\u0003\u0006\u001a\u0007\u1008\u0001\u0008\u1008\u0002"

    sget-object v0, Lu2/d2;->DEFAULT_INSTANCE:Lu2/d2;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lu2/c2;

    sget-object p1, Lu2/d2;->DEFAULT_INSTANCE:Lu2/d2;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lu2/d2;

    invoke-direct {p0}, Lu2/d2;-><init>()V

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
