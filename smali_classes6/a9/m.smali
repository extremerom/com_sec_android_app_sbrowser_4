.class public final La9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final b:La9/q;


# direct methods
.method public synthetic constructor <init>(La9/q;I)V
    .locals 0

    iput p2, p0, La9/m;->a:I

    iput-object p1, p0, La9/m;->b:La9/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La9/m;->b:La9/q;

    const/4 v1, 0x0

    iget p0, p0, La9/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lb9/d;

    invoke-interface {p1}, Lb9/d;->getKind()Lb9/c;

    move-result-object p0

    sget-object v2, Lb9/c;->DECLARATION:Lb9/c;

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lb9/l;->d()Lb9/l;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lb9/f;

    sget-object p1, La9/d;->a:Ljava/lang/String;

    invoke-static {p0}, LC9/e;->g(Lb9/l;)Lz9/d;

    move-result-object p0

    sget-object p1, La9/d;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lw8/l;

    const-string p0, "<destruct>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lw8/l;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lw8/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, La9/q;->a:Le9/z;

    const-string v2, "\'"

    const-string v3, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    const-string v4, "()\' stdlib extension instead"

    invoke-static {v2, p0, v3, p1, v4}, Landroidx/appsearch/platformstorage/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "()"

    invoke-static {p1, v2}, Landroidx/appcompat/graphics/drawable/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "HIDDEN"

    iget-object v0, v0, Le9/z;->e:LY8/i;

    invoke-static {v0, p0, p1, v2, v1}, Lc9/e;->a(LY8/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lc9/j;

    move-result-object p0

    invoke-static {p0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lc9/g;->a:Lc9/f;

    goto :goto_0

    :cond_1
    new-instance p1, Lc9/i;

    invoke-direct {p1, p0, v1}, Lc9/i;-><init>(Ljava/util/List;I)V

    move-object p0, p1

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
