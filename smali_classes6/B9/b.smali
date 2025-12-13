.class public final LB9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB9/c;


# static fields
.field public static final b:LB9/b;

.field public static final c:LB9/b;

.field public static final d:LB9/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LB9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB9/b;-><init>(I)V

    sput-object v0, LB9/b;->b:LB9/b;

    new-instance v0, LB9/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB9/b;-><init>(I)V

    sput-object v0, LB9/b;->c:LB9/b;

    new-instance v0, LB9/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB9/b;-><init>(I)V

    sput-object v0, LB9/b;->d:LB9/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lb9/i;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lb9/l;->getName()Lz9/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb2/u;->G(Lz9/f;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Lb9/W;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lb9/l;->d()Lb9/l;

    move-result-object p0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lb9/f;

    if-eqz v1, :cond_1

    check-cast p0, Lb9/i;

    invoke-static {p0}, LB9/b;->b(Lb9/i;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lb9/H;

    if-eqz v1, :cond_2

    check-cast p0, Lb9/H;

    check-cast p0, Le9/B;

    iget-object p0, p0, Le9/B;->f:Lz9/c;

    iget-object p0, p0, Lz9/c;->a:Lz9/d;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz9/d;->e(Lz9/d;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lb2/u;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lb9/i;LB9/k;)Ljava/lang/String;
    .locals 0

    iget p0, p0, LB9/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "renderer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LB9/b;->b(Lb9/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "renderer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lb9/W;

    if-eqz p0, :cond_0

    check-cast p1, Lb9/W;

    invoke-interface {p1}, Lb9/l;->getName()Lz9/f;

    move-result-object p0

    const-string p1, "getName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, LB9/k;->M(Lz9/f;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, Lb9/l;->getName()Lz9/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lb9/l;->d()Lb9/l;

    move-result-object p1

    instance-of p2, p1, Lb9/f;

    if-nez p2, :cond_1

    new-instance p1, Ly8/M;

    invoke-direct {p1, p0}, Ly8/M;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lb2/u;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    const-string p0, "renderer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lb9/W;

    if-eqz p0, :cond_2

    check-cast p1, Lb9/W;

    invoke-interface {p1}, Lb9/l;->getName()Lz9/f;

    move-result-object p0

    const-string p1, "getName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, LB9/k;->M(Lz9/f;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LC9/e;->g(Lb9/l;)Lz9/d;

    move-result-object p0

    const-string p1, "getFqName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz9/d;->e(Lz9/d;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lb2/u;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LB9/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
