.class public final La9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/c;


# static fields
.field public static final d:La9/e;

.field public static final synthetic e:[LS8/w;

.field public static final f:Lz9/c;

.field public static final g:Lz9/f;

.field public static final h:Lz9/b;


# instance fields
.field public final a:Le9/z;

.field public final b:LL8/k;

.field public final c:LP9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, La9/g;

    const-string v2, "cloneable"

    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/I;->g(Lkotlin/jvm/internal/y;)LS8/t;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LS8/w;

    aput-object v0, v1, v4

    sput-object v1, La9/g;->e:[LS8/w;

    new-instance v0, La9/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La9/g;->d:La9/e;

    sget-object v0, LY8/q;->l:Lz9/c;

    sput-object v0, La9/g;->f:Lz9/c;

    sget-object v0, LY8/p;->c:Lz9/d;

    invoke-virtual {v0}, Lz9/d;->f()Lz9/f;

    move-result-object v1

    sput-object v1, La9/g;->g:Lz9/f;

    invoke-virtual {v0}, Lz9/d;->g()Lz9/c;

    move-result-object v0

    new-instance v1, Lz9/b;

    invoke-virtual {v0}, Lz9/c;->b()Lz9/c;

    move-result-object v2

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v0}, Lz9/d;->f()Lz9/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    sput-object v1, La9/g;->h:Lz9/b;

    return-void
.end method

.method public constructor <init>(LP9/l;Le9/z;)V
    .locals 2

    sget-object v0, La9/f;->a:La9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La9/g;->a:Le9/z;

    iput-object v0, p0, La9/g;->b:LL8/k;

    new-instance p2, LHa/m;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, LHa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, LP9/i;

    invoke-direct {v0, p1, p2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object v0, p0, La9/g;->c:LP9/i;

    return-void
.end method


# virtual methods
.method public final a(Lz9/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La9/g;->f:Lz9/c;

    invoke-virtual {p1, v0}, Lz9/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, La9/g;->c:LP9/i;

    sget-object p1, La9/g;->e:[LS8/w;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/k;

    invoke-static {p0}, Ly8/P;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object p0, Ly8/D;->a:Ly8/D;

    :goto_0
    return-object p0
.end method

.method public final b(Lz9/c;Lz9/f;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, La9/g;->g:Lz9/f;

    invoke-virtual {p2, p0}, Lz9/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, La9/g;->f:Lz9/c;

    invoke-virtual {p1, p0}, Lz9/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Lz9/b;)Lb9/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La9/g;->h:Lz9/b;

    invoke-virtual {p1, v0}, Lz9/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, La9/g;->c:LP9/i;

    sget-object p1, La9/g;->e:[LS8/w;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
