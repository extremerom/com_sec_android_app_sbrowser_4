.class public abstract LV8/o0;
.super LV8/k0;
.source "SourceFile"

# interfaces
.implements LS8/h;


# static fields
.field public static final synthetic i:[LS8/w;


# instance fields
.field public final g:LV8/y0;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LV8/o0;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/I;->g(Lkotlin/jvm/internal/y;)LS8/t;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LS8/w;

    aput-object v0, v1, v4

    sput-object v1, LV8/o0;->i:[LS8/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LV8/s;-><init>()V

    new-instance v0, LV8/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV8/n0;-><init>(LV8/o0;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb2/z3;->b(Lb9/d;LL8/a;)LV8/y0;

    move-result-object v0

    iput-object v0, p0, LV8/o0;->g:LV8/y0;

    sget-object v0, Lw8/j;->PUBLICATION:Lw8/j;

    new-instance v1, LV8/n0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LV8/n0;-><init>(LV8/o0;I)V

    invoke-static {v0, v1}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object v0

    iput-object v0, p0, LV8/o0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()LW8/g;
    .locals 0

    iget-object p0, p0, LV8/o0;->h:Ljava/lang/Object;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW8/g;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LV8/o0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object p0

    check-cast p1, LV8/o0;

    invoke-virtual {p1}, LV8/k0;->t()LV8/p0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<set-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object p0

    iget-object p0, p0, LV8/p0;->h:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, Landroidx/appsearch/platformstorage/e;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object p0

    invoke-virtual {p0}, LV8/p0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Lb9/d;
    .locals 2

    sget-object v0, LV8/o0;->i:[LS8/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LV8/o0;->g:LV8/y0;

    invoke-virtual {p0}, LV8/y0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Le9/J;

    return-object p0
.end method

.method public final s()Lb9/O;
    .locals 2

    sget-object v0, LV8/o0;->i:[LS8/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LV8/o0;->g:LV8/y0;

    invoke-virtual {p0}, LV8/y0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Le9/J;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
