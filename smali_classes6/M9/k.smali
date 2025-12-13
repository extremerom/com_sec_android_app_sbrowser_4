.class public final LM9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP9/o;

.field public final b:Lb9/C;

.field public final c:LM9/l;

.field public final d:LM9/g;

.field public final e:LM9/c;

.field public final f:Lb9/L;

.field public final g:LM9/l;

.field public final h:LM9/o;

.field public final i:Lj9/b;

.field public final j:LM9/p;

.field public final k:Ljava/lang/Iterable;

.field public final l:LC/B;

.field public final m:LM9/l;

.field public final n:Ld9/b;

.field public final o:Ld9/d;

.field public final p:LA9/j;

.field public final q:LR9/k;

.field public final r:Ljava/util/List;

.field public final s:LM9/n;

.field public final t:LM9/i;


# direct methods
.method public constructor <init>(LP9/o;Lb9/C;LM9/g;LM9/c;Lb9/L;LM9/o;LM9/p;Ljava/lang/Iterable;LC/B;Ld9/b;Ld9/d;LA9/j;LR9/k;LZ1/u;Ljava/util/List;LM9/n;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    sget-object v10, LM9/l;->c:LM9/l;

    sget-object v11, LM9/l;->g:LM9/l;

    sget-object v12, Lj9/b;->a:Lj9/b;

    sget-object v13, LM9/j;->a:LM9/l;

    const-string v14, "storageManager"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "moduleDescriptor"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fictitiousClassDescriptorFactories"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "additionalClassPartsProvider"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "platformDependentDeclarationFilter"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "extensionRegistryLite"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "kotlinTypeChecker"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "typeAttributeTranslators"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "enumEntriesDeserializationSupport"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LM9/k;->a:LP9/o;

    iput-object v2, v0, LM9/k;->b:Lb9/C;

    iput-object v10, v0, LM9/k;->c:LM9/l;

    move-object/from16 v1, p3

    iput-object v1, v0, LM9/k;->d:LM9/g;

    move-object/from16 v1, p4

    iput-object v1, v0, LM9/k;->e:LM9/c;

    move-object/from16 v1, p5

    iput-object v1, v0, LM9/k;->f:Lb9/L;

    iput-object v11, v0, LM9/k;->g:LM9/l;

    move-object/from16 v1, p6

    iput-object v1, v0, LM9/k;->h:LM9/o;

    iput-object v12, v0, LM9/k;->i:Lj9/b;

    move-object/from16 v1, p7

    iput-object v1, v0, LM9/k;->j:LM9/p;

    iput-object v3, v0, LM9/k;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    iput-object v1, v0, LM9/k;->l:LC/B;

    iput-object v13, v0, LM9/k;->m:LM9/l;

    iput-object v4, v0, LM9/k;->n:Ld9/b;

    iput-object v5, v0, LM9/k;->o:Ld9/d;

    iput-object v6, v0, LM9/k;->p:LA9/j;

    iput-object v7, v0, LM9/k;->q:LR9/k;

    iput-object v8, v0, LM9/k;->r:Ljava/util/List;

    iput-object v9, v0, LM9/k;->s:LM9/n;

    new-instance v1, LM9/i;

    invoke-direct {v1, p0}, LM9/i;-><init>(LM9/k;)V

    iput-object v1, v0, LM9/k;->t:LM9/i;

    return-void
.end method

.method public constructor <init>(LP9/o;Lb9/C;Lb6/a;Lt5/c;Lb9/L;Ljava/lang/Iterable;LC/B;Ld9/b;Ld9/d;LA9/j;LR9/l;LZ1/u;LM9/l;I)V
    .locals 17

    sget-object v6, LM9/o;->a:LM9/l;

    sget-object v7, LM9/l;->e:LM9/l;

    const/high16 v0, 0x10000

    and-int v0, p14, v0

    if-eqz v0, :cond_0

    sget-object v0, LR9/k;->b:LR9/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LR9/j;->b:LR9/l;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    sget-object v0, LQ9/m;->a:LQ9/m;

    invoke-static {v0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/high16 v0, 0x80000

    and-int v0, p14, v0

    if-eqz v0, :cond_1

    sget-object v0, LM9/l;->d:LM9/l;

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v16}, LM9/k;-><init>(LP9/o;Lb9/C;LM9/g;LM9/c;Lb9/L;LM9/o;LM9/p;Ljava/lang/Iterable;LC/B;Ld9/b;Ld9/d;LA9/j;LR9/k;LZ1/u;Ljava/util/List;LM9/n;)V

    return-void
.end method


# virtual methods
.method public final a(Lb9/H;Lw9/f;LB2/j;Lw9/h;Lw9/a;Ls9/h;)LM9/m;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM9/m;

    sget-object v10, Ly8/B;->a:Ly8/B;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, LM9/m;-><init>(LM9/k;Lw9/f;Lb9/l;LB2/j;Lw9/h;Lw9/a;Ls9/h;LM9/E;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lz9/b;)Lb9/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM9/i;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, LM9/k;->t:LM9/i;

    invoke-virtual {p0, p1, v0}, LM9/i;->a(Lz9/b;LM9/f;)Lb9/f;

    move-result-object p0

    return-object p0
.end method
