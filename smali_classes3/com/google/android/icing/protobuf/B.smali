.class public abstract Lcom/google/android/icing/protobuf/B;
.super Lcom/google/android/icing/protobuf/a;
.source "SourceFile"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/icing/protobuf/B;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/android/icing/protobuf/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/icing/protobuf/B;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/icing/protobuf/a;->memoizedHashCode:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/icing/protobuf/B;->memoizedSerializedSize:I

    sget-object v0, Lcom/google/android/icing/protobuf/r0;->f:Lcom/google/android/icing/protobuf/r0;

    iput-object v0, p0, Lcom/google/android/icing/protobuf/B;->unknownFields:Lcom/google/android/icing/protobuf/r0;

    return-void
.end method

.method public static A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/B;->v()V

    sget-object v0, Lcom/google/android/icing/protobuf/B;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static r(Ljava/lang/Class;)Lcom/google/android/icing/protobuf/B;
    .locals 3

    sget-object v0, Lcom/google/android/icing/protobuf/B;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/icing/protobuf/B;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/icing/protobuf/B;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/icing/protobuf/B;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/icing/protobuf/x0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/icing/protobuf/B;

    sget-object v1, Lcom/google/android/icing/protobuf/A;->GET_DEFAULT_INSTANCE:Lcom/google/android/icing/protobuf/A;

    invoke-virtual {v0, v1}, Lcom/google/android/icing/protobuf/B;->q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/icing/protobuf/B;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/icing/protobuf/B;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs s(Ljava/lang/reflect/Method;Lcom/google/android/icing/protobuf/a;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final t(Lcom/google/android/icing/protobuf/B;Z)Z
    .locals 2

    sget-object v0, Lcom/google/android/icing/protobuf/A;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/android/icing/protobuf/A;

    invoke-virtual {p0, v0}, Lcom/google/android/icing/protobuf/B;->q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lcom/google/android/icing/protobuf/l0;->c:Lcom/google/android/icing/protobuf/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/icing/protobuf/l0;->a(Ljava/lang/Class;)Lcom/google/android/icing/protobuf/o0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/icing/protobuf/o0;->isInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/icing/protobuf/A;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/android/icing/protobuf/A;

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/B;->q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method public static w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/icing/protobuf/M;->mutableCopyWithCapacity(I)Lcom/google/android/icing/protobuf/M;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lcom/google/android/icing/protobuf/B;[BLcom/google/android/icing/protobuf/q;)Lcom/google/android/icing/protobuf/B;
    .locals 1

    array-length v0, p1

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/icing/protobuf/B;->z(Lcom/google/android/icing/protobuf/B;[BILcom/google/android/icing/protobuf/q;)Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/icing/protobuf/B;->t(Lcom/google/android/icing/protobuf/B;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/icing/protobuf/q0;

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/q0;-><init>()V

    new-instance p1, Lcom/google/android/icing/protobuf/P;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static z(Lcom/google/android/icing/protobuf/B;[BILcom/google/android/icing/protobuf/q;)Lcom/google/android/icing/protobuf/B;
    .locals 7

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/B;->x()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/google/android/icing/protobuf/l0;->c:Lcom/google/android/icing/protobuf/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/icing/protobuf/l0;->a(Ljava/lang/Class;)Lcom/google/android/icing/protobuf/o0;

    move-result-object v6

    new-instance v5, Lcom/google/android/icing/protobuf/d;

    invoke-direct {v5, p3}, Lcom/google/android/icing/protobuf/d;-><init>(Lcom/google/android/icing/protobuf/q;)V

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/icing/protobuf/o0;->e(Ljava/lang/Object;[BIILcom/google/android/icing/protobuf/d;)V

    invoke-interface {v6, p0}, Lcom/google/android/icing/protobuf/o0;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/icing/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->d()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/icing/protobuf/P;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/icing/protobuf/P;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/icing/protobuf/P;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/google/android/icing/protobuf/P;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    iget-boolean p1, p0, Lcom/google/android/icing/protobuf/P;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/icing/protobuf/P;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_2
    throw p0
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/icing/protobuf/B;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/icing/protobuf/B;->memoizedSerializedSize:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {p1, v0}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C()Lcom/google/android/icing/protobuf/y;
    .locals 2

    sget-object v0, Lcom/google/android/icing/protobuf/A;->NEW_BUILDER:Lcom/google/android/icing/protobuf/A;

    invoke-virtual {p0, v0}, Lcom/google/android/icing/protobuf/B;->q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/icing/protobuf/y;

    iget-object v1, v0, Lcom/google/android/icing/protobuf/y;->a:Lcom/google/android/icing/protobuf/B;

    invoke-virtual {v1, p0}, Lcom/google/android/icing/protobuf/B;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    invoke-static {v1, p0}, Lcom/google/android/icing/protobuf/y;->n(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    sget-object v0, Lcom/google/android/icing/protobuf/l0;->c:Lcom/google/android/icing/protobuf/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/icing/protobuf/l0;->a(Ljava/lang/Class;)Lcom/google/android/icing/protobuf/o0;

    move-result-object v0

    check-cast p1, Lcom/google/android/icing/protobuf/B;

    invoke-interface {v0, p0, p1}, Lcom/google/android/icing/protobuf/o0;->d(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/B;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/icing/protobuf/l0;->c:Lcom/google/android/icing/protobuf/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/icing/protobuf/l0;->a(Ljava/lang/Class;)Lcom/google/android/icing/protobuf/o0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/icing/protobuf/o0;->c(Lcom/google/android/icing/protobuf/B;)I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lcom/google/android/icing/protobuf/a;->memoizedHashCode:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/icing/protobuf/l0;->c:Lcom/google/android/icing/protobuf/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/icing/protobuf/l0;->a(Ljava/lang/Class;)Lcom/google/android/icing/protobuf/o0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/icing/protobuf/o0;->c(Lcom/google/android/icing/protobuf/B;)I

    move-result v0

    iput v0, p0, Lcom/google/android/icing/protobuf/a;->memoizedHashCode:I

    :cond_1
    iget p0, p0, Lcom/google/android/icing/protobuf/a;->memoizedHashCode:I

    return p0
.end method

.method public final k(Lcom/google/android/icing/protobuf/o0;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/B;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/icing/protobuf/l0;->c:Lcom/google/android/icing/protobuf/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/icing/protobuf/l0;->a(Ljava/lang/Class;)Lcom/google/android/icing/protobuf/o0;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/icing/protobuf/o0;->b(Lcom/google/android/icing/protobuf/B;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/icing/protobuf/o0;->b(Lcom/google/android/icing/protobuf/B;)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    return p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {p0, v0}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v0, p0, Lcom/google/android/icing/protobuf/B;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int v2, v0, v1

    if-eq v2, v1, :cond_3

    and-int p0, v0, v1

    return p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Lcom/google/android/icing/protobuf/l0;->c:Lcom/google/android/icing/protobuf/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/icing/protobuf/l0;->a(Ljava/lang/Class;)Lcom/google/android/icing/protobuf/o0;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/icing/protobuf/o0;->b(Lcom/google/android/icing/protobuf/B;)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-interface {p1, p0}, Lcom/google/android/icing/protobuf/o0;->b(Lcom/google/android/icing/protobuf/B;)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/B;->B(I)V

    return p1
.end method

.method public final m(Lcom/google/android/icing/protobuf/n;)V
    .locals 2

    sget-object v0, Lcom/google/android/icing/protobuf/l0;->c:Lcom/google/android/icing/protobuf/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/icing/protobuf/l0;->a(Ljava/lang/Class;)Lcom/google/android/icing/protobuf/o0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/icing/protobuf/n;->a:Lcom/google/android/icing/protobuf/Y;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/icing/protobuf/Y;

    invoke-direct {v1, p1}, Lcom/google/android/icing/protobuf/Y;-><init>(Lcom/google/android/icing/protobuf/n;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/android/icing/protobuf/o0;->a(Ljava/lang/Object;Lcom/google/android/icing/protobuf/Y;)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/icing/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method public final o()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/android/icing/protobuf/B;->B(I)V

    return-void
.end method

.method public final p()Lcom/google/android/icing/protobuf/y;
    .locals 1

    sget-object v0, Lcom/google/android/icing/protobuf/A;->NEW_BUILDER:Lcom/google/android/icing/protobuf/A;

    invoke-virtual {p0, v0}, Lcom/google/android/icing/protobuf/B;->q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/icing/protobuf/y;

    return-object p0
.end method

.method public abstract q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/icing/protobuf/d0;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/icing/protobuf/d0;->c(Lcom/google/android/icing/protobuf/B;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget p0, p0, Lcom/google/android/icing/protobuf/B;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v()V
    .locals 2

    iget v0, p0, Lcom/google/android/icing/protobuf/B;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/icing/protobuf/B;->memoizedSerializedSize:I

    return-void
.end method

.method public final x()Lcom/google/android/icing/protobuf/B;
    .locals 1

    sget-object v0, Lcom/google/android/icing/protobuf/A;->NEW_MUTABLE_INSTANCE:Lcom/google/android/icing/protobuf/A;

    invoke-virtual {p0, v0}, Lcom/google/android/icing/protobuf/B;->q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/icing/protobuf/B;

    return-object p0
.end method
