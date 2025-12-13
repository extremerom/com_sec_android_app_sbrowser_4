.class public final LJ0/g;
.super Ly0/a;
.source "SourceFile"


# instance fields
.field public final c:Ly8/D;

.field public final d:I

.field public final e:LJ0/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LJ0/j;->DISABLED:LJ0/j;

    const-string v1, "singletonSupport"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJ0/i;->a:Lk0/j;

    invoke-direct {p0, v1}, Ly0/a;-><init>(Lk0/j;)V

    const/16 v1, 0x200

    iput v1, p0, LJ0/g;->d:I

    iput-object v0, p0, LJ0/g;->e:LJ0/j;

    sget-object v0, Ly8/D;->a:Ly8/D;

    iput-object v0, p0, LJ0/g;->c:Ly8/D;

    return-void
.end method


# virtual methods
.method public c(Lp0/k;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp0/i;->USE_ANNOTATIONS:Lp0/i;

    move-object v1, p1

    check-cast v1, Lg3/c;

    iget-object v2, v1, Lg3/c;->b:Ljava/lang/Object;

    check-cast v2, Lp0/m;

    iget-object v3, v2, Lp0/m;->e:Lp0/o;

    iget v3, v3, Lr0/i;->a:I

    invoke-virtual {v0, v3}, Lp0/i;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, p0, LJ0/g;->d:I

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x4

    invoke-direct {v0, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v0, LJ0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, Lp0/m;->h:Lcom/fasterxml/jackson/dataformat/xml/deser/c;

    iget-object v3, v3, Lcom/fasterxml/jackson/dataformat/xml/deser/c;->a:Ls0/b;

    iget-object v4, v3, Ls0/a;->a:Lr0/h;

    iget-object v5, v4, Lr0/h;->e:[LJ0/e;

    invoke-static {v0, v5}, Lb2/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [LJ0/e;

    new-instance v0, Lr0/h;

    iget-object v8, v4, Lr0/h;->c:[Ls0/c;

    iget-object v9, v4, Lr0/h;->d:[Lb2/R3;

    iget-object v6, v4, Lr0/h;->a:[LJ0/d;

    iget-object v7, v4, Lr0/h;->b:[LD0/b;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lr0/h;-><init>([LJ0/d;[LD0/b;[Ls0/c;[Lb2/R3;[LJ0/e;)V

    iget-object v4, v3, Ls0/a;->a:Lr0/h;

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LD0/a;->a:Ljava/util/Iterator;

    new-instance v3, Ls0/b;

    invoke-direct {v3, v0}, Ls0/a;-><init>(Lr0/h;)V

    :goto_0
    iget-object v0, v2, Lp0/m;->h:Lcom/fasterxml/jackson/dataformat/xml/deser/c;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/dataformat/xml/deser/c;->a(Ls0/b;)Lcom/fasterxml/jackson/dataformat/xml/deser/c;

    move-result-object v0

    iput-object v0, v2, Lp0/m;->h:Lcom/fasterxml/jackson/dataformat/xml/deser/c;

    sget-object v0, LJ0/f;->a:[I

    iget-object v3, p0, LJ0/g;->e:LJ0/j;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, LJ0/c;->a:LJ0/c;

    invoke-virtual {v1, v0}, Lg3/c;->T(Ls0/c;)V

    :goto_1
    new-instance v0, LJ0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lg3/c;->W(Lk0/i;)V

    new-instance v0, LJ0/b;

    iget-object v1, p0, LJ0/g;->c:Ly8/D;

    const-string v3, "module"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ignoredClassesForImplyingJsonCreator"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, v2, Lp0/m;->g:Lp0/b;

    iget-object v1, p0, Lr0/i;->b:Lr0/a;

    iget-object v3, v1, Lr0/a;->c:Lk0/i;

    if-nez v3, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    new-instance v3, LG0/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_2
    invoke-virtual {v1, v3}, Lr0/a;->a(Lk0/i;)Lr0/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp0/b;->b(Lr0/a;)Lr0/j;

    move-result-object p0

    check-cast p0, Lp0/b;

    iput-object p0, v2, Lp0/m;->g:Lp0/b;

    iget-object p0, v2, Lp0/m;->e:Lp0/o;

    iget-object v1, p0, Lr0/i;->b:Lr0/a;

    iget-object v3, v1, Lr0/a;->c:Lk0/i;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, LG0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_3
    invoke-virtual {v1, v0}, Lr0/a;->a(Lk0/i;)Lr0/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp0/o;->b(Lr0/a;)Lr0/j;

    move-result-object p0

    check-cast p0, Lp0/o;

    iput-object p0, v2, Lp0/m;->e:Lp0/o;

    new-instance p0, LJ0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lp0/m;->h:Lcom/fasterxml/jackson/dataformat/xml/deser/c;

    iget-object v0, v0, Lcom/fasterxml/jackson/dataformat/xml/deser/c;->a:Ls0/b;

    iget-object v1, v0, Ls0/a;->a:Lr0/h;

    iget-object v3, v1, Lr0/h;->a:[LJ0/d;

    invoke-static {p0, v3}, Lb2/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [LJ0/d;

    new-instance p0, Lr0/h;

    iget-object v7, v1, Lr0/h;->d:[Lb2/R3;

    iget-object v8, v1, Lr0/h;->e:[LJ0/e;

    iget-object v5, v1, Lr0/h;->b:[LD0/b;

    iget-object v6, v1, Lr0/h;->c:[Ls0/c;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lr0/h;-><init>([LJ0/d;[LD0/b;[Ls0/c;[Lb2/R3;[LJ0/e;)V

    iget-object v1, v0, Ls0/a;->a:Lr0/h;

    if-ne v1, p0, :cond_4

    goto :goto_4

    :cond_4
    sget-object v0, LD0/a;->a:Ljava/util/Iterator;

    new-instance v0, Ls0/b;

    invoke-direct {v0, p0}, Ls0/a;-><init>(Lr0/h;)V

    :goto_4
    iget-object p0, v2, Lp0/m;->h:Lcom/fasterxml/jackson/dataformat/xml/deser/c;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/xml/deser/c;->a(Ls0/b;)Lcom/fasterxml/jackson/dataformat/xml/deser/c;

    move-result-object p0

    iput-object p0, v2, Lp0/m;->h:Lcom/fasterxml/jackson/dataformat/xml/deser/c;

    new-instance p0, LJ0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lp0/m;->f:Lz0/b;

    iget-object v1, v0, Lz0/a;->a:Lr0/l;

    iget-object v3, v1, Lr0/l;->a:[LJ0/h;

    invoke-static {p0, v3}, Lb2/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LJ0/h;

    new-instance v3, Lr0/l;

    iget-object v4, v1, Lr0/l;->b:[LJ0/h;

    iget-object v1, v1, Lr0/l;->c:[Lz0/c;

    invoke-direct {v3, p0, v4, v1}, Lr0/l;-><init>([LJ0/h;[LJ0/h;[Lz0/c;)V

    iget-object p0, v0, Lz0/a;->a:Lr0/l;

    if-ne p0, v3, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Lz0/b;

    invoke-direct {v0, v3}, Lz0/a;-><init>(Lr0/l;)V

    :goto_5
    iput-object v0, v2, Lp0/m;->f:Lz0/b;

    new-instance p0, LI7/l;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LI7/l;-><init>(Ljava/lang/Object;I)V

    const-class p1, LR8/i;

    const-class v0, LJ0/a;

    invoke-virtual {p0, p1, v0}, LI7/l;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p1, LR8/c;

    invoke-virtual {p0, p1, v0}, LI7/l;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p1, LR8/j;

    invoke-virtual {p0, p1, v0}, LI7/l;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p1, LR8/f;

    invoke-virtual {p0, p1, v0}, LI7/l;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The Jackson Kotlin module requires USE_ANNOTATIONS to be true or it cannot function"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
