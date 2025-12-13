.class public final LO9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le9/h;LP9/o;Lb9/T;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LO9/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/q;->d:Ljava/lang/Object;

    iput-object p2, p0, LO9/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LO9/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LO9/q;->a:I

    iput-object p1, p0, LO9/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LO9/q;->c:Ljava/lang/Object;

    iput-object p4, p0, LO9/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LO9/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO9/q;->b:Ljava/lang/Object;

    check-cast v0, Lo9/z;

    iget-object v1, v0, Lo9/z;->b:LC/B;

    iget-object v1, v1, LC/B;->b:Ljava/lang/Object;

    check-cast v1, Ln9/a;

    iget-object v1, v1, Ln9/a;->a:LP9/l;

    new-instance v2, LHa/m;

    iget-object v3, p0, LO9/q;->c:Ljava/lang/Object;

    check-cast v3, Lh9/t;

    iget-object p0, p0, LO9/q;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/G;

    invoke-direct {v2, v0, v3, p0}, LHa/m;-><init>(Lo9/z;Lh9/t;Lkotlin/jvm/internal/G;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LP9/h;

    invoke-direct {p0, v1, v2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    return-object p0

    :pswitch_0
    new-instance v0, Le9/g;

    iget-object v1, p0, LO9/q;->d:Ljava/lang/Object;

    check-cast v1, Le9/h;

    iget-object v2, p0, LO9/q;->b:Ljava/lang/Object;

    check-cast v2, LP9/o;

    iget-object p0, p0, LO9/q;->c:Ljava/lang/Object;

    check-cast p0, Lb9/T;

    invoke-direct {v0, v1, v2, p0}, Le9/g;-><init>(Le9/h;LP9/o;Lb9/T;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LO9/q;->b:Ljava/lang/Object;

    check-cast v0, LQ9/x;

    invoke-virtual {v0}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    invoke-interface {v0}, LQ9/M;->j()Lb9/i;

    move-result-object v0

    instance-of v1, v0, Lb9/f;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lb9/f;

    invoke-static {v1}, LV8/F0;->k(Lb9/f;)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LO9/q;->c:Ljava/lang/Object;

    check-cast v2, LV8/x;

    if-eqz v1, :cond_2

    iget-object p0, p0, LO9/q;->d:Ljava/lang/Object;

    check-cast p0, LV8/B;

    iget-object v3, p0, LV8/B;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object p0, p0, LV8/B;->b:Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInterfaces(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Ly8/q;->G([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LK8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No superclass of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in Java reflection for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LK8/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, LK8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported superclass of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LK8/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, LK8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supertype not a class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LK8/a;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object v0, p0, LO9/q;->d:Ljava/lang/Object;

    check-cast v0, LO9/s;

    iget-object v0, v0, LO9/s;->b:LM9/m;

    iget-object v0, v0, LM9/m;->a:LM9/k;

    iget-object v0, v0, LM9/k;->p:LA9/j;

    iget-object v1, p0, LO9/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, LO9/q;->b:Ljava/lang/Object;

    check-cast p0, LA9/c;

    invoke-virtual {p0, v1, v0}, LA9/c;->b(Ljava/io/ByteArrayInputStream;LA9/j;)LA9/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
