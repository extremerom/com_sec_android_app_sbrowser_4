.class public final LV8/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/o;


# static fields
.field public static final synthetic e:[LS8/w;


# instance fields
.field public final a:LV8/s;

.field public final b:I

.field public final c:LS8/n;

.field public final d:LV8/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LV8/Z;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/I;->g(Lkotlin/jvm/internal/y;)LS8/t;

    move-result-object v0

    const-string v3, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-static {v1, v3, v5, v4, v2}, Lf/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/I;)LS8/t;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LS8/w;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LV8/Z;->e:[LS8/w;

    return-void
.end method

.method public constructor <init>(LV8/s;ILS8/n;LL8/a;)V
    .locals 1

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/Z;->a:LV8/s;

    iput p2, p0, LV8/Z;->b:I

    iput-object p3, p0, LV8/Z;->c:LS8/n;

    const/4 p1, 0x0

    invoke-static {p1, p4}, Lb2/z3;->b(Lb9/d;LL8/a;)LV8/y0;

    move-result-object p2

    iput-object p2, p0, LV8/Z;->d:LV8/y0;

    new-instance p2, LV8/X;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LV8/X;-><init>(LV8/Z;I)V

    invoke-static {p1, p2}, Lb2/z3;->b(Lb9/d;LL8/a;)LV8/y0;

    return-void
.end method


# virtual methods
.method public final c()Lb9/N;
    .locals 2

    sget-object v0, LV8/Z;->e:[LS8/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LV8/Z;->d:LV8/y0;

    invoke-virtual {p0}, LV8/y0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lb9/N;

    return-object p0
.end method

.method public final e()LV8/t0;
    .locals 4

    new-instance v0, LV8/t0;

    invoke-virtual {p0}, LV8/Z;->c()Lb9/N;

    move-result-object v1

    invoke-interface {v1}, Lb9/Y;->getType()LQ9/x;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LV8/X;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LV8/X;-><init>(LV8/Z;I)V

    invoke-direct {v0, v1, v2}, LV8/t0;-><init>(LQ9/x;LL8/a;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LV8/Z;

    if-eqz v0, :cond_0

    check-cast p1, LV8/Z;

    iget-object v0, p1, LV8/Z;->a:LV8/s;

    iget-object v1, p0, LV8/Z;->a:LV8/s;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, LV8/Z;->b:I

    iget p0, p0, LV8/Z;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, LV8/Z;->c()Lb9/N;

    move-result-object p0

    instance-of v0, p0, Le9/Q;

    if-eqz v0, :cond_0

    check-cast p0, Le9/Q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LG9/f;->a(Le9/Q;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LV8/Z;->c()Lb9/N;

    move-result-object p0

    instance-of v0, p0, Le9/Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Le9/Q;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Le9/Q;->Q0()Lb9/b;

    move-result-object v0

    invoke-interface {v0}, Lb9/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Le9/m;

    invoke-virtual {p0}, Le9/m;->getName()Lz9/f;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lz9/f;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LV8/Z;->a:LV8/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LV8/Z;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, LV8/Z;->c()Lb9/N;

    move-result-object p0

    instance-of v0, p0, Le9/Q;

    if-eqz v0, :cond_0

    check-cast p0, Le9/Q;

    iget-object p0, p0, Le9/Q;->k:LQ9/x;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, LV8/C0;->a:LB9/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LV8/B0;->a:[I

    iget-object v2, p0, LV8/Z;->c:LS8/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LV8/Z;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV8/Z;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string v1, "instance parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "extension receiver parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LV8/Z;->a:LV8/s;

    invoke-virtual {p0}, LV8/s;->j()Lb9/d;

    move-result-object p0

    instance-of v1, p0, Lb9/P;

    if-eqz v1, :cond_3

    check-cast p0, Lb9/P;

    invoke-static {p0}, LV8/C0;->c(Lb9/P;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, Lb9/v;

    if-eqz v1, :cond_4

    check-cast p0, Lb9/v;

    invoke-static {p0}, LV8/C0;->b(Lb9/v;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
