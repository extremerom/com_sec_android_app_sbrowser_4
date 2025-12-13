.class public Lp0/m;
.super Lk0/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Lr0/a;


# instance fields
.field public final a:Lk0/e;

.field public final b:LC0/d;

.field public final c:Lr0/c;

.field public final d:Lca/j;

.field public e:Lp0/o;

.field public f:Lz0/b;

.field public g:Lp0/b;

.field public h:Lcom/fasterxml/jackson/dataformat/xml/deser/c;

.field public i:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v2, Lv0/d;

    invoke-direct {v2}, Lv0/d;-><init>()V

    new-instance v8, Lr0/a;

    sget-object v3, LC0/d;->a:LC0/d;

    sget-object v4, LD0/c;->m:LD0/c;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    sget-object v6, Lk0/c;->b:Lk0/b;

    new-instance v7, LD0/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lr0/a;-><init>(Lv0/b;Lk0/i;LC0/d;Ljava/text/DateFormat;Ljava/util/Locale;Lk0/b;LD0/b;)V

    sput-object v8, Lp0/m;->j:Lr0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lp0/m;-><init>(Lk0/e;Lcom/fasterxml/jackson/dataformat/xml/ser/c;Lcom/fasterxml/jackson/dataformat/xml/deser/c;)V

    return-void
.end method

.method public constructor <init>(Lk0/e;Lcom/fasterxml/jackson/dataformat/xml/ser/c;Lcom/fasterxml/jackson/dataformat/xml/deser/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lk0/h;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    const/16 v4, 0x40

    const v5, 0x3f19999a    # 0.6f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    if-nez v1, :cond_0

    new-instance v1, Lp0/j;

    invoke-direct {v1, v0}, Lk0/e;-><init>(Lp0/m;)V

    iput-object v1, v0, Lp0/m;->a:Lk0/e;

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lp0/m;->a:Lk0/e;

    invoke-virtual/range {p1 .. p1}, Lk0/e;->a()Lk0/h;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Lk0/e;->c(Lk0/h;)Lk0/e;

    :cond_1
    :goto_0
    new-instance v1, Lx0/a;

    invoke-direct {v1}, Lw0/a;-><init>()V

    new-instance v2, LD0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v4, 0x14

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sget-object v3, LC0/d;->a:LC0/d;

    iput-object v3, v0, Lp0/m;->b:LC0/d;

    new-instance v9, Lca/j;

    invoke-direct {v9}, Lca/j;-><init>()V

    iput-object v9, v0, Lp0/m;->d:Lca/j;

    new-instance v11, Lv0/b;

    invoke-direct {v11}, Lv0/c;-><init>()V

    sget-object v3, Lp0/m;->j:Lr0/a;

    iget-object v4, v3, Lr0/a;->b:Lv0/b;

    if-ne v4, v11, :cond_2

    move-object v10, v3

    goto :goto_1

    :cond_2
    new-instance v4, Lr0/a;

    iget-object v5, v3, Lr0/a;->d:LD0/b;

    iget-object v12, v3, Lr0/a;->c:Lk0/i;

    iget-object v13, v3, Lr0/a;->a:LC0/d;

    iget-object v14, v3, Lr0/a;->e:Ljava/text/DateFormat;

    iget-object v15, v3, Lr0/a;->f:Ljava/util/Locale;

    iget-object v3, v3, Lr0/a;->g:Lk0/b;

    move-object v10, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v17}, Lr0/a;-><init>(Lv0/b;Lk0/i;LC0/d;Ljava/text/DateFormat;Ljava/util/Locale;Lk0/b;LD0/b;)V

    :goto_1
    new-instance v11, LD0/b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lr0/c;

    invoke-direct {v12}, Lr0/c;-><init>()V

    iput-object v12, v0, Lp0/m;->c:Lr0/c;

    new-instance v13, Lp0/o;

    move-object v3, v13

    move-object v4, v10

    move-object v5, v1

    move-object v6, v9

    move-object v7, v2

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, Lp0/o;-><init>(Lr0/a;Lx0/a;Lca/j;LD0/b;LD0/b;)V

    iput-object v13, v0, Lp0/m;->e:Lp0/o;

    new-instance v13, Lp0/b;

    move-object v3, v13

    move-object v9, v12

    invoke-direct/range {v3 .. v9}, Lp0/b;-><init>(Lr0/a;Lx0/a;Lca/j;LD0/b;LD0/b;Lr0/c;)V

    iput-object v13, v0, Lp0/m;->g:Lp0/b;

    iget-object v1, v0, Lp0/m;->a:Lk0/e;

    invoke-virtual {v1}, Lk0/e;->b()Z

    move-result v1

    iget-object v2, v0, Lp0/m;->e:Lp0/o;

    sget-object v3, Lp0/i;->SORT_PROPERTIES_ALPHABETICALLY:Lp0/i;

    iget v2, v2, Lr0/i;->a:I

    invoke-virtual {v3, v2}, Lp0/i;->d(I)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v4, v0, Lp0/m;->e:Lp0/o;

    filled-new-array {v3}, [Lp0/i;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lp0/i;->a()I

    move-result v5

    iget v6, v4, Lr0/i;->a:I

    or-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v5}, Lp0/o;->d(I)Lr0/j;

    move-result-object v4

    :goto_2
    check-cast v4, Lp0/o;

    goto :goto_3

    :cond_4
    iget-object v4, v0, Lp0/m;->e:Lp0/o;

    filled-new-array {v3}, [Lp0/i;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lp0/i;->a()I

    move-result v5

    not-int v5, v5

    iget v6, v4, Lr0/i;->a:I

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v5}, Lp0/o;->d(I)Lr0/j;

    move-result-object v4

    goto :goto_2

    :goto_3
    iput-object v4, v0, Lp0/m;->e:Lp0/o;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lp0/m;->g:Lp0/b;

    filled-new-array {v3}, [Lp0/i;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lp0/i;->a()I

    move-result v2

    iget v3, v1, Lr0/i;->a:I

    or-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v2}, Lp0/b;->d(I)Lr0/j;

    move-result-object v1

    :goto_4
    check-cast v1, Lp0/b;

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lp0/m;->g:Lp0/b;

    filled-new-array {v3}, [Lp0/i;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lp0/i;->a()I

    move-result v2

    not-int v2, v2

    iget v3, v1, Lr0/i;->a:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v2}, Lp0/b;->d(I)Lr0/j;

    move-result-object v1

    goto :goto_4

    :goto_5
    iput-object v1, v0, Lp0/m;->g:Lp0/b;

    :cond_9
    if-nez p2, :cond_a

    new-instance v1, Lcom/fasterxml/jackson/dataformat/xml/ser/c;

    invoke-direct {v1}, Lp0/q;-><init>()V

    :cond_a
    if-nez p3, :cond_b

    new-instance v1, Lcom/fasterxml/jackson/dataformat/xml/deser/c;

    sget-object v2, Ls0/b;->b:Ls0/b;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/dataformat/xml/deser/c;-><init>(Ls0/b;I)V

    goto :goto_6

    :cond_b
    move-object/from16 v1, p3

    :goto_6
    iput-object v1, v0, Lp0/m;->h:Lcom/fasterxml/jackson/dataformat/xml/deser/c;

    sget-object v1, Lz0/b;->b:Lz0/b;

    iput-object v1, v0, Lp0/m;->f:Lz0/b;

    return-void
.end method


# virtual methods
.method public final a(LC0/b;)Lr0/k;
    .locals 2

    iget-object p0, p0, Lp0/m;->c:Lr0/c;

    iget-object v0, p0, Lr0/c;->b:[Lr0/k;

    if-nez v0, :cond_0

    sget v0, Lr0/c;->c:I

    new-array v0, v0, [Lr0/k;

    iput-object v0, p0, Lr0/c;->b:[Lr0/k;

    :cond_0
    iget-object v0, p0, Lr0/c;->b:[Lr0/k;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    iget-object p0, p0, Lr0/c;->b:[Lr0/k;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    new-instance v0, Lr0/k;

    invoke-direct {v0}, Lr0/k;-><init>()V

    aput-object v0, p0, p1

    :cond_1
    return-object v0
.end method

.method public final b(Lp0/l;)V
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lp0/l;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lp0/l;->d()Lk0/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/l;

    invoke-virtual {p0, v1}, Lp0/m;->b(Lp0/l;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lp0/i;->IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lp0/i;

    iget-object v1, p0, Lp0/m;->e:Lp0/o;

    iget v1, v1, Lr0/i;->a:I

    invoke-virtual {v0, v1}, Lp0/i;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lp0/l;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lp0/m;->i:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lp0/m;->i:Ljava/util/LinkedHashSet;

    :cond_1
    iget-object v1, p0, Lp0/m;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lg3/c;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lg3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lp0/l;->c(Lp0/k;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module without defined version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module without defined name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "argument \"module\" is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
