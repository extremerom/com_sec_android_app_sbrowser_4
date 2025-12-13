.class public final LV8/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/y;
.implements LV8/C;


# static fields
.field public static final synthetic d:[LS8/w;


# instance fields
.field public final a:Lb9/W;

.field public final b:LV8/y0;

.field public final c:LV8/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LV8/v0;

    const-string v2, "upperBounds"

    const-string v3, "getUpperBounds()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/I;->g(Lkotlin/jvm/internal/y;)LS8/t;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LS8/w;

    aput-object v0, v1, v4

    sput-object v1, LV8/v0;->d:[LS8/w;

    return-void
.end method

.method public constructor <init>(LV8/w0;Lb9/W;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV8/v0;->a:Lb9/W;

    new-instance v0, LB9/g;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LB9/g;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb2/z3;->b(Lb9/d;LL8/a;)LV8/y0;

    move-result-object v0

    iput-object v0, p0, LV8/v0;->b:LV8/y0;

    if-nez p1, :cond_9

    invoke-interface {p2}, Lb9/l;->d()Lb9/l;

    move-result-object p1

    const-string p2, "getContainingDeclaration(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lb9/f;

    if-eqz v0, :cond_0

    check-cast p1, Lb9/f;

    invoke-static {p1}, LV8/v0;->b(Lb9/f;)LV8/B;

    move-result-object p1

    goto :goto_4

    :cond_0
    instance-of v0, p1, Lb9/d;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lb9/d;

    invoke-interface {v0}, Lb9/l;->d()Lb9/l;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, v0, Lb9/f;

    if-eqz p2, :cond_1

    check-cast v0, Lb9/f;

    invoke-static {v0}, LV8/v0;->b(Lb9/f;)LV8/B;

    move-result-object p2

    goto :goto_3

    :cond_1
    instance-of p2, p1, LO9/n;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, LO9/n;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, LO9/n;->V()LO9/m;

    move-result-object v0

    instance-of v2, v0, Ls9/h;

    if-eqz v2, :cond_3

    check-cast v0, Ls9/h;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Ls9/h;->c:Lg9/b;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lg9/b;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, Lg9/b;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lb2/y2;->e(Ljava/lang/Class;)LS8/d;

    move-result-object p2

    check-cast p2, LV8/B;

    :goto_3
    new-instance v0, Lv1/g;

    invoke-direct {v0, p2}, Lv1/g;-><init>(LV8/H;)V

    sget-object p2, Lw8/B;->a:Lw8/B;

    invoke-interface {p1, v0, p2}, Lb9/l;->T(Lb9/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, LV8/w0;

    goto :goto_5

    :cond_6
    new-instance p0, LK8/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Container of deserialized member is not resolved: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LK8/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, LK8/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-class callable descriptor must be deserialized: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LK8/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, LK8/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown type parameter container: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LK8/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    iput-object p1, p0, LV8/v0;->c:LV8/w0;

    return-void
.end method

.method public static b(Lb9/f;)LV8/B;
    .locals 3

    invoke-static {p0}, LV8/F0;->k(Lb9/f;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb2/y2;->e(Ljava/lang/Class;)LS8/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LV8/B;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LK8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter container is not resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lb9/l;->d()Lb9/l;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LK8/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LV8/v0;->a:Lb9/W;

    invoke-interface {p0}, Lb9/l;->getName()Lz9/f;

    move-result-object p0

    invoke-virtual {p0}, Lz9/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LV8/v0;

    if-eqz v0, :cond_0

    check-cast p1, LV8/v0;

    iget-object v0, p1, LV8/v0;->c:LV8/w0;

    iget-object v1, p0, LV8/v0;->c:LV8/w0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV8/v0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LV8/v0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getDescriptor()Lb9/i;
    .locals 0

    iget-object p0, p0, LV8/v0;->a:Lb9/W;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LV8/v0;->c:LV8/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LV8/v0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LV8/v0;->a:Lb9/W;

    invoke-interface {v1}, Lb9/W;->q()LQ9/e0;

    move-result-object v1

    sget-object v2, LV8/u0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, LS8/B;->OUT:LS8/B;

    goto :goto_0

    :cond_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, LS8/B;->IN:LS8/B;

    goto :goto_0

    :cond_2
    sget-object v1, LS8/B;->INVARIANT:LS8/B;

    :goto_0
    sget-object v5, Lkotlin/jvm/internal/K;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    invoke-virtual {p0}, LV8/v0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
