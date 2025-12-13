.class public final Lkotlin/jvm/internal/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/x;


# instance fields
.field public final a:LS8/d;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LS8/d;Ljava/util/List;)V
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/M;->a:LS8/d;

    iput-object p2, p0, Lkotlin/jvm/internal/M;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()LS8/e;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/M;->a:LS8/d;

    return-object p0
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/M;->a:LS8/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Lb2/y2;->b(LS8/d;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_b

    const-class p1, [Z

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "kotlin.BooleanArray"

    goto/16 :goto_1

    :cond_3
    const-class p1, [C

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "kotlin.CharArray"

    goto :goto_1

    :cond_4
    const-class p1, [B

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "kotlin.ByteArray"

    goto :goto_1

    :cond_5
    const-class p1, [S

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "kotlin.ShortArray"

    goto :goto_1

    :cond_6
    const-class p1, [I

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "kotlin.IntArray"

    goto :goto_1

    :cond_7
    const-class p1, [F

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "kotlin.FloatArray"

    goto :goto_1

    :cond_8
    const-class p1, [J

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "kotlin.LongArray"

    goto :goto_1

    :cond_9
    const-class p1, [D

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "kotlin.DoubleArray"

    goto :goto_1

    :cond_a
    const-string p1, "kotlin.Array"

    goto :goto_1

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb2/y2;->c(LS8/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/M;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_d

    move-object p0, v2

    goto :goto_2

    :cond_d
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, LC5/b;

    const/16 v0, 0x1a

    invoke-direct {v7, p0, v0}, LC5/b;-><init>(Ljava/lang/Object;I)V

    const-string v5, "<"

    const-string v6, ">"

    const-string v4, ", "

    const/16 v8, 0x18

    invoke-static/range {v3 .. v8}, Ly8/t;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p1, p0, v2}, Landroidx/appcompat/graphics/drawable/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/M;->b:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/jvm/internal/M;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/M;

    iget-object v0, p1, Lkotlin/jvm/internal/M;->a:LS8/d;

    iget-object v1, p0, Lkotlin/jvm/internal/M;->a:LS8/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/M;->b:Ljava/util/List;

    iget-object p1, p1, Lkotlin/jvm/internal/M;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/M;->a:LS8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object p0, p0, Lkotlin/jvm/internal/M;->b:Ljava/util/List;

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/a;->g(Ljava/util/List;II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/M;->c(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Kotlin reflection is not available)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
