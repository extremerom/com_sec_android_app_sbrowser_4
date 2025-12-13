.class public final Ln9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP9/l;

.field public final b:LB2/j;

.field public final c:LA3/f;

.field public final d:Ls9/f;

.field public final e:Ll9/h;

.field public final f:Lg9/d;

.field public final g:Ll9/h;

.field public final h:Ll9/h;

.field public final i:LZ1/u;

.field public final j:Lg9/d;

.field public final k:LB2/j;

.field public final l:Ls9/g;

.field public final m:Lb9/T;

.field public final n:Lj9/b;

.field public final o:Le9/z;

.field public final p:LY8/o;

.field public final q:Lk9/c;

.field public final r:Lr9/d;

.field public final s:Lk9/l;

.field public final t:Ln9/b;

.field public final u:LR9/l;

.field public final v:Lk9/t;

.field public final w:Ls9/g;

.field public final x:LH9/e;


# direct methods
.method public constructor <init>(LP9/l;LB2/j;LA3/f;Ls9/f;Ll9/h;Lg9/d;Ll9/h;LZ1/u;Lg9/d;LB2/j;Ls9/g;Lb9/T;Lj9/b;Le9/z;LY8/o;Lk9/c;Lr9/d;Lk9/l;Ln9/b;LR9/l;Lk9/t;Ls9/g;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    sget-object v0, Ll9/h;->b:Ll9/h;

    sget-object v16, LH9/e;->a:LH9/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    move-object/from16 v14, v16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, LH9/d;->b:LH9/a;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v16, v15

    move-object/from16 v15, p16

    iput-object v1, v0, Ln9/a;->a:LP9/l;

    iput-object v2, v0, Ln9/a;->b:LB2/j;

    iput-object v3, v0, Ln9/a;->c:LA3/f;

    iput-object v4, v0, Ln9/a;->d:Ls9/f;

    iput-object v5, v0, Ln9/a;->e:Ll9/h;

    iput-object v6, v0, Ln9/a;->f:Lg9/d;

    iput-object v14, v0, Ln9/a;->g:Ll9/h;

    iput-object v7, v0, Ln9/a;->h:Ll9/h;

    iput-object v8, v0, Ln9/a;->i:LZ1/u;

    iput-object v9, v0, Ln9/a;->j:Lg9/d;

    iput-object v10, v0, Ln9/a;->k:LB2/j;

    iput-object v11, v0, Ln9/a;->l:Ls9/g;

    iput-object v12, v0, Ln9/a;->m:Lb9/T;

    iput-object v13, v0, Ln9/a;->n:Lj9/b;

    move-object/from16 v1, p14

    iput-object v1, v0, Ln9/a;->o:Le9/z;

    move-object/from16 v1, p15

    iput-object v1, v0, Ln9/a;->p:LY8/o;

    iput-object v15, v0, Ln9/a;->q:Lk9/c;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Ln9/a;->r:Lr9/d;

    iput-object v2, v0, Ln9/a;->s:Lk9/l;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Ln9/a;->t:Ln9/b;

    iput-object v2, v0, Ln9/a;->u:LR9/l;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Ln9/a;->v:Lk9/t;

    iput-object v2, v0, Ln9/a;->w:Ls9/g;

    move-object/from16 v1, v16

    iput-object v1, v0, Ln9/a;->x:LH9/e;

    return-void
.end method
