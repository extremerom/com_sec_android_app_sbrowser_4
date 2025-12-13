.class public final Lcom/google/android/icing/protobuf/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/icing/protobuf/l0;


# instance fields
.field public final a:Lcom/google/android/icing/protobuf/Y;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/icing/protobuf/l0;

    invoke-direct {v0}, Lcom/google/android/icing/protobuf/l0;-><init>()V

    sput-object v0, Lcom/google/android/icing/protobuf/l0;->c:Lcom/google/android/icing/protobuf/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/icing/protobuf/l0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/icing/protobuf/Y;

    invoke-direct {v0}, Lcom/google/android/icing/protobuf/Y;-><init>()V

    iput-object v0, p0, Lcom/google/android/icing/protobuf/l0;->a:Lcom/google/android/icing/protobuf/Y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/icing/protobuf/o0;
    .locals 9

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/icing/protobuf/N;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/icing/protobuf/l0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/icing/protobuf/o0;

    if-nez v1, :cond_b

    iget-object p0, p0, Lcom/google/android/icing/protobuf/l0;->a:Lcom/google/android/icing/protobuf/Y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/icing/protobuf/p0;->a:Ljava/lang/Class;

    const-class v1, Lcom/google/android/icing/protobuf/B;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/icing/protobuf/p0;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/icing/protobuf/Y;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/icing/protobuf/X;

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/X;->messageInfoFor(Ljava/lang/Class;)Lcom/google/android/icing/protobuf/n0;

    move-result-object v2

    iget p0, v2, Lcom/google/android/icing/protobuf/n0;->d:I

    const/4 v3, 0x2

    and-int/2addr p0, v3

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-ne p0, v3, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    iget-object v1, v2, Lcom/google/android/icing/protobuf/n0;->a:Lcom/google/android/icing/protobuf/a;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/android/icing/protobuf/p0;->c:Lcom/google/android/icing/protobuf/s0;

    sget-object v2, Lcom/google/android/icing/protobuf/s;->a:Lcom/google/android/icing/protobuf/r;

    new-instance v3, Lcom/google/android/icing/protobuf/f0;

    invoke-direct {v3, p0, v2, v1}, Lcom/google/android/icing/protobuf/f0;-><init>(Lcom/google/android/icing/protobuf/s0;Lcom/google/android/icing/protobuf/r;Lcom/google/android/icing/protobuf/a;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/google/android/icing/protobuf/p0;->b:Lcom/google/android/icing/protobuf/s0;

    sget-object v2, Lcom/google/android/icing/protobuf/s;->b:Lcom/google/android/icing/protobuf/r;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/google/android/icing/protobuf/f0;

    invoke-direct {v3, p0, v2, v1}, Lcom/google/android/icing/protobuf/f0;-><init>(Lcom/google/android/icing/protobuf/s0;Lcom/google/android/icing/protobuf/r;Lcom/google/android/icing/protobuf/a;)V

    :goto_1
    move-object v1, v3

    goto/16 :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/google/android/icing/protobuf/h0;->b:Lcom/google/android/icing/protobuf/g0;

    sget-object v4, Lcom/google/android/icing/protobuf/U;->b:Lcom/google/android/icing/protobuf/T;

    sget-object v5, Lcom/google/android/icing/protobuf/p0;->c:Lcom/google/android/icing/protobuf/s0;

    sget-object v6, Lcom/google/android/icing/protobuf/W;->a:[I

    invoke-virtual {v2}, Lcom/google/android/icing/protobuf/n0;->d()Lcom/google/android/icing/protobuf/k0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v1, :cond_5

    sget-object v1, Lcom/google/android/icing/protobuf/s;->a:Lcom/google/android/icing/protobuf/r;

    move-object v6, v1

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    sget-object v7, Lcom/google/android/icing/protobuf/b0;->b:Lcom/google/android/icing/protobuf/a0;

    sget-object v1, Lcom/google/android/icing/protobuf/e0;->m:[I

    instance-of v1, v2, Lcom/google/android/icing/protobuf/n0;

    if-eqz v1, :cond_6

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/google/android/icing/protobuf/e0;->s(Lcom/google/android/icing/protobuf/n0;Lcom/google/android/icing/protobuf/g0;Lcom/google/android/icing/protobuf/T;Lcom/google/android/icing/protobuf/s0;Lcom/google/android/icing/protobuf/r;Lcom/google/android/icing/protobuf/a0;)Lcom/google/android/icing/protobuf/e0;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    sget-object p0, Lcom/google/android/icing/protobuf/h0;->a:Lcom/google/android/icing/protobuf/g0;

    sget-object v5, Lcom/google/android/icing/protobuf/U;->a:Lcom/google/android/icing/protobuf/T;

    sget-object v6, Lcom/google/android/icing/protobuf/p0;->b:Lcom/google/android/icing/protobuf/s0;

    sget-object v7, Lcom/google/android/icing/protobuf/W;->a:[I

    invoke-virtual {v2}, Lcom/google/android/icing/protobuf/n0;->d()Lcom/google/android/icing/protobuf/k0;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v1, :cond_9

    sget-object v1, Lcom/google/android/icing/protobuf/s;->b:Lcom/google/android/icing/protobuf/r;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    move-object v1, v3

    :goto_3
    sget-object v7, Lcom/google/android/icing/protobuf/b0;->a:Lcom/google/android/icing/protobuf/a0;

    sget-object v3, Lcom/google/android/icing/protobuf/e0;->m:[I

    instance-of v3, v2, Lcom/google/android/icing/protobuf/n0;

    if-eqz v3, :cond_a

    move-object v3, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Lcom/google/android/icing/protobuf/e0;->s(Lcom/google/android/icing/protobuf/n0;Lcom/google/android/icing/protobuf/g0;Lcom/google/android/icing/protobuf/T;Lcom/google/android/icing/protobuf/s0;Lcom/google/android/icing/protobuf/r;Lcom/google/android/icing/protobuf/a0;)Lcom/google/android/icing/protobuf/e0;

    move-result-object p0

    :goto_4
    move-object v1, p0

    :goto_5
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/icing/protobuf/o0;

    if-eqz p0, :cond_b

    move-object v1, p0

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_b
    :goto_6
    return-object v1
.end method
