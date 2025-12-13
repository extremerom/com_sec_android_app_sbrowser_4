.class public final Lk5/q;
.super Lh5/b;
.source "SourceFile"


# static fields
.field public static final A:Lk5/q;

.field public static final B:Lk5/q;

.field public static final C:Lk5/q;


# instance fields
.field public b:Lk5/p;

.field public final c:Lk5/n;

.field public d:Lm5/d;

.field public e:Landroid/graphics/PointF;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public final t:F

.field public u:Lk5/u;

.field public final v:F

.field public w:F

.field public final x:Lk5/o;

.field public final y:F

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lk5/q;

    const/4 v1, 0x0

    const v2, 0x1ffffff

    invoke-direct {v0, v1, v2}, Lk5/q;-><init>(Lm5/d;I)V

    new-instance v0, Lk5/q;

    invoke-direct {v0, v1, v2}, Lk5/q;-><init>(Lm5/d;I)V

    const v3, 0x3f933333    # 1.15f

    iput v3, v0, Lk5/q;->p:F

    new-instance v0, Lk5/q;

    invoke-direct {v0, v1, v2}, Lk5/q;-><init>(Lm5/d;I)V

    const/high16 v4, 0x3fa00000    # 1.25f

    iput v4, v0, Lk5/q;->p:F

    new-instance v0, Lk5/q;

    invoke-direct {v0, v1, v2}, Lk5/q;-><init>(Lm5/d;I)V

    new-instance v0, Lk5/q;

    invoke-direct {v0, v1, v2}, Lk5/q;-><init>(Lm5/d;I)V

    const/high16 v4, 0x40400000    # 3.0f

    iput v4, v0, Lk5/q;->f:F

    const v5, 0x3ecccccd    # 0.4f

    iput v5, v0, Lk5/q;->g:F

    const v5, 0x3e4ccccd    # 0.2f

    iput v5, v0, Lk5/q;->h:F

    const/high16 v6, 0x40000000    # 2.0f

    iput v6, v0, Lk5/q;->i:F

    const/high16 v7, 0x41a00000    # 20.0f

    iput v7, v0, Lk5/q;->j:F

    const v8, 0x3f59999a    # 0.85f

    iput v8, v0, Lk5/q;->k:F

    iput v6, v0, Lk5/q;->l:F

    const v9, 0x3e19999a    # 0.15f

    iput v9, v0, Lk5/q;->m:F

    const/4 v10, 0x0

    iput v10, v0, Lk5/q;->o:F

    const v11, 0x3f8ccccd    # 1.1f

    iput v11, v0, Lk5/q;->n:F

    const v12, 0x3f947ae1    # 1.16f

    iput v12, v0, Lk5/q;->p:F

    const v13, 0x3f83d70a    # 1.03f

    iput v13, v0, Lk5/q;->q:F

    const/high16 v14, 0x3f800000    # 1.0f

    iput v14, v0, Lk5/q;->r:F

    iput v10, v0, Lk5/q;->s:F

    const/high16 v15, 0x42960000    # 75.0f

    iput v15, v0, Lk5/q;->w:F

    sget-object v15, Lm5/d;->Button:Lm5/d;

    iput-object v15, v0, Lk5/q;->d:Lm5/d;

    sget-object v15, Lk5/u;->NONE:Lk5/u;

    iput-object v15, v0, Lk5/q;->u:Lk5/u;

    invoke-static {v0}, Lk5/q;->c(Lk5/q;)Lk5/q;

    move-result-object v11

    const/high16 v13, 0x3f000000    # 0.5f

    iput v13, v11, Lk5/q;->g:F

    const/high16 v12, 0x41f00000    # 30.0f

    iput v12, v11, Lk5/q;->j:F

    iput v3, v11, Lk5/q;->n:F

    iput v13, v11, Lk5/q;->q:F

    const/high16 v3, 0x42a00000    # 80.0f

    iput v3, v11, Lk5/q;->w:F

    sput-object v0, Lk5/q;->A:Lk5/q;

    sput-object v11, Lk5/q;->B:Lk5/q;

    new-instance v0, Lk5/q;

    invoke-direct {v0, v1, v2}, Lk5/q;-><init>(Lm5/d;I)V

    iput v4, v0, Lk5/q;->f:F

    const v3, 0x3e99999a    # 0.3f

    iput v3, v0, Lk5/q;->g:F

    iput v5, v0, Lk5/q;->h:F

    iput v6, v0, Lk5/q;->i:F

    iput v7, v0, Lk5/q;->j:F

    iput v8, v0, Lk5/q;->k:F

    iput v6, v0, Lk5/q;->l:F

    iput v9, v0, Lk5/q;->m:F

    iput v10, v0, Lk5/q;->o:F

    iput v14, v0, Lk5/q;->n:F

    const v11, 0x3f947ae1    # 1.16f

    iput v11, v0, Lk5/q;->p:F

    const v11, 0x3f83d70a    # 1.03f

    iput v11, v0, Lk5/q;->q:F

    iput v14, v0, Lk5/q;->r:F

    iput v10, v0, Lk5/q;->s:F

    const/high16 v11, 0x42340000    # 45.0f

    iput v11, v0, Lk5/q;->w:F

    sget-object v12, Lm5/d;->Action:Lm5/d;

    iput-object v12, v0, Lk5/q;->d:Lm5/d;

    invoke-static {v0}, Lk5/q;->c(Lk5/q;)Lk5/q;

    move-result-object v12

    iput v13, v12, Lk5/q;->g:F

    iput v3, v12, Lk5/q;->h:F

    const/high16 v11, 0x41c80000    # 25.0f

    iput v11, v12, Lk5/q;->j:F

    iput v14, v12, Lk5/q;->n:F

    const v11, 0x3f19999a    # 0.6f

    iput v11, v12, Lk5/q;->q:F

    new-instance v11, Lk5/q;

    invoke-direct {v11, v1, v2}, Lk5/q;-><init>(Lm5/d;I)V

    iput v4, v11, Lk5/q;->f:F

    iput v3, v11, Lk5/q;->g:F

    iput v5, v11, Lk5/q;->h:F

    iput v6, v11, Lk5/q;->i:F

    iput v7, v11, Lk5/q;->j:F

    iput v8, v11, Lk5/q;->k:F

    iput v6, v11, Lk5/q;->l:F

    iput v9, v11, Lk5/q;->m:F

    iput v10, v11, Lk5/q;->o:F

    iput v14, v11, Lk5/q;->n:F

    const v3, 0x3f947ae1    # 1.16f

    iput v3, v11, Lk5/q;->p:F

    const v3, 0x3f83d70a    # 1.03f

    iput v3, v11, Lk5/q;->q:F

    iput v14, v11, Lk5/q;->r:F

    iput v10, v11, Lk5/q;->s:F

    iput v10, v11, Lk5/q;->w:F

    sget-object v3, Lm5/d;->Processing85:Lm5/d;

    iput-object v3, v11, Lk5/q;->d:Lm5/d;

    invoke-static {v0}, Lk5/q;->c(Lk5/q;)Lk5/q;

    move-result-object v0

    new-instance v3, Landroid/graphics/PointF;

    const v8, -0x42333333    # -0.1f

    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v0, Lk5/q;->e:Landroid/graphics/PointF;

    const v3, 0x400ccccd    # 2.2f

    iput v3, v0, Lk5/q;->f:F

    const v11, 0x3f0ccccd    # 0.55f

    iput v11, v0, Lk5/q;->g:F

    const/high16 v11, 0x42340000    # 45.0f

    iput v11, v0, Lk5/q;->w:F

    sget-object v11, Lm5/d;->RESULT:Lm5/d;

    iput-object v11, v0, Lk5/q;->d:Lm5/d;

    iput-object v15, v0, Lk5/q;->u:Lk5/u;

    invoke-static {v12}, Lk5/q;->c(Lk5/q;)Lk5/q;

    move-result-object v12

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v14, v12, Lk5/q;->e:Landroid/graphics/PointF;

    iput v3, v12, Lk5/q;->f:F

    const v3, 0x3eb33333    # 0.35f

    iput v3, v12, Lk5/q;->g:F

    iput-object v11, v12, Lk5/q;->d:Lm5/d;

    iput-object v15, v12, Lk5/q;->u:Lk5/u;

    invoke-static {v0}, Lk5/q;->c(Lk5/q;)Lk5/q;

    new-instance v0, Lk5/q;

    invoke-direct {v0, v1, v2}, Lk5/q;-><init>(Lm5/d;I)V

    iput v4, v0, Lk5/q;->f:F

    iput v9, v0, Lk5/q;->g:F

    iput v5, v0, Lk5/q;->h:F

    iput v6, v0, Lk5/q;->i:F

    iput v7, v0, Lk5/q;->j:F

    const v1, 0x3ee66666    # 0.45f

    iput v1, v0, Lk5/q;->k:F

    const v1, 0x3feccccd    # 1.85f

    iput v1, v0, Lk5/q;->l:F

    iput v9, v0, Lk5/q;->m:F

    iput v10, v0, Lk5/q;->o:F

    const v1, 0x3f8ccccd    # 1.1f

    iput v1, v0, Lk5/q;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lk5/q;->p:F

    iput v1, v0, Lk5/q;->q:F

    iput v1, v0, Lk5/q;->r:F

    iput v10, v0, Lk5/q;->s:F

    const/high16 v1, 0x420c0000    # 35.0f

    iput v1, v0, Lk5/q;->w:F

    sget-object v1, Lm5/d;->Nudge:Lm5/d;

    iput-object v1, v0, Lk5/q;->d:Lm5/d;

    sput-object v0, Lk5/q;->C:Lk5/q;

    return-void
.end method

.method public constructor <init>(Lk5/p;Lk5/n;Lm5/d;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLk5/u;FFLk5/o;FJ)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p20

    move-object/from16 v6, p23

    const-string/jumbo v7, "shape"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roundRectDirection"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "colorState"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lightPos"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lightMovement"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "shaderPrecision"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-direct {p0, v7}, Lh5/b;-><init>(I)V

    iput-object v1, v0, Lk5/q;->b:Lk5/p;

    iput-object v2, v0, Lk5/q;->c:Lk5/n;

    iput-object v3, v0, Lk5/q;->d:Lm5/d;

    iput-object v4, v0, Lk5/q;->e:Landroid/graphics/PointF;

    move v1, p5

    iput v1, v0, Lk5/q;->f:F

    move v1, p6

    iput v1, v0, Lk5/q;->g:F

    move v1, p7

    iput v1, v0, Lk5/q;->h:F

    move/from16 v1, p8

    iput v1, v0, Lk5/q;->i:F

    move/from16 v1, p9

    iput v1, v0, Lk5/q;->j:F

    move/from16 v1, p10

    iput v1, v0, Lk5/q;->k:F

    move/from16 v1, p11

    iput v1, v0, Lk5/q;->l:F

    move/from16 v1, p12

    iput v1, v0, Lk5/q;->m:F

    move/from16 v1, p13

    iput v1, v0, Lk5/q;->n:F

    move/from16 v1, p14

    iput v1, v0, Lk5/q;->o:F

    move/from16 v1, p15

    iput v1, v0, Lk5/q;->p:F

    move/from16 v1, p16

    iput v1, v0, Lk5/q;->q:F

    move/from16 v1, p17

    iput v1, v0, Lk5/q;->r:F

    move/from16 v1, p18

    iput v1, v0, Lk5/q;->s:F

    move/from16 v1, p19

    iput v1, v0, Lk5/q;->t:F

    iput-object v5, v0, Lk5/q;->u:Lk5/u;

    move/from16 v1, p21

    iput v1, v0, Lk5/q;->v:F

    move/from16 v1, p22

    iput v1, v0, Lk5/q;->w:F

    iput-object v6, v0, Lk5/q;->x:Lk5/o;

    move/from16 v1, p24

    iput v1, v0, Lk5/q;->y:F

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lk5/q;->z:J

    return-void
.end method

.method public constructor <init>(Lm5/d;I)V
    .locals 27

    sget-object v1, Lk5/p;->RoundRect:Lk5/p;

    sget-object v2, Lk5/n;->ALL:Lk5/n;

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Lm5/d;->Common:Lm5/d;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    sget-object v4, Lk5/E;->a:Landroid/graphics/PointF;

    sget v19, Lk5/E;->d:F

    sget-object v20, Lk5/u;->DEFAULT:Lk5/u;

    sget-object v23, Lk5/o;->LEVEL_1:Lk5/o;

    const-wide/16 v25, 0x44c

    const v5, 0x3ff5c28f    # 1.92f

    const v6, 0x3e8f5c29    # 0.28f

    const v7, 0x3e8f5c29    # 0.28f

    const/high16 v8, 0x3fa00000    # 1.25f

    const/high16 v9, 0x42100000    # 36.0f

    const v10, 0x3ef5c28f    # 0.48f

    const v11, 0x3fe8f5c3    # 1.82f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3d8f5c29    # 0.07f

    const v15, 0x3f933333    # 1.15f

    const v16, 0x3f666666    # 0.9f

    const v17, 0x3fd33333    # 1.65f

    const/16 v18, 0x0

    const/high16 v21, 0x42700000    # 60.0f

    const/high16 v22, 0x42400000    # 48.0f

    const v24, 0x3f19999a    # 0.6f

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v26}, Lk5/q;-><init>(Lk5/p;Lk5/n;Lm5/d;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLk5/u;FFLk5/o;FJ)V

    return-void
.end method

.method public static c(Lk5/q;)Lk5/q;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lk5/q;->b:Lk5/p;

    iget-object v3, v0, Lk5/q;->d:Lm5/d;

    iget-object v4, v0, Lk5/q;->e:Landroid/graphics/PointF;

    iget v5, v0, Lk5/q;->f:F

    iget v6, v0, Lk5/q;->g:F

    iget v7, v0, Lk5/q;->h:F

    iget v8, v0, Lk5/q;->i:F

    iget v9, v0, Lk5/q;->j:F

    iget v10, v0, Lk5/q;->k:F

    iget v11, v0, Lk5/q;->l:F

    iget v12, v0, Lk5/q;->m:F

    iget v13, v0, Lk5/q;->n:F

    iget v14, v0, Lk5/q;->o:F

    iget v15, v0, Lk5/q;->p:F

    iget v2, v0, Lk5/q;->q:F

    move/from16 v16, v15

    iget v15, v0, Lk5/q;->r:F

    move/from16 v17, v15

    iget v15, v0, Lk5/q;->s:F

    move/from16 v18, v15

    iget v15, v0, Lk5/q;->t:F

    move/from16 v19, v15

    iget-object v15, v0, Lk5/q;->u:Lk5/u;

    move/from16 v20, v14

    iget v14, v0, Lk5/q;->v:F

    move/from16 v21, v14

    iget v14, v0, Lk5/q;->w:F

    move/from16 v22, v14

    iget-object v14, v0, Lk5/q;->x:Lk5/o;

    move/from16 v23, v13

    iget v13, v0, Lk5/q;->y:F

    move/from16 v24, v12

    move/from16 v25, v13

    iget-wide v12, v0, Lk5/q;->z:J

    move/from16 v26, v2

    const-string/jumbo v2, "shape"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "roundRectDirection"

    iget-object v0, v0, Lk5/q;->c:Lk5/n;

    move-wide/from16 v27, v12

    move-object v12, v2

    move-object v2, v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightPos"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightMovement"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shaderPrecision"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Lk5/q;

    move-object/from16 v0, v29

    move/from16 v12, v24

    move/from16 v24, v25

    move/from16 v13, v23

    move-object/from16 v23, v14

    move/from16 v14, v20

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v26

    move-wide/from16 v25, v27

    invoke-direct/range {v0 .. v26}, Lk5/q;-><init>(Lk5/p;Lk5/n;Lm5/d;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLk5/u;FFLk5/o;FJ)V

    return-object v29
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk5/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk5/q;

    iget-object v1, p0, Lk5/q;->b:Lk5/p;

    iget-object v3, p1, Lk5/q;->b:Lk5/p;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk5/q;->c:Lk5/n;

    iget-object v3, p1, Lk5/q;->c:Lk5/n;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lk5/q;->d:Lm5/d;

    iget-object v3, p1, Lk5/q;->d:Lm5/d;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lk5/q;->e:Landroid/graphics/PointF;

    iget-object v3, p1, Lk5/q;->e:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lk5/q;->f:F

    iget v3, p1, Lk5/q;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lk5/q;->g:F

    iget v3, p1, Lk5/q;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lk5/q;->h:F

    iget v3, p1, Lk5/q;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lk5/q;->i:F

    iget v3, p1, Lk5/q;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lk5/q;->j:F

    iget v3, p1, Lk5/q;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lk5/q;->k:F

    iget v3, p1, Lk5/q;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lk5/q;->l:F

    iget v3, p1, Lk5/q;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lk5/q;->m:F

    iget v3, p1, Lk5/q;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lk5/q;->n:F

    iget v3, p1, Lk5/q;->n:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lk5/q;->o:F

    iget v3, p1, Lk5/q;->o:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lk5/q;->p:F

    iget v3, p1, Lk5/q;->p:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lk5/q;->q:F

    iget v3, p1, Lk5/q;->q:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lk5/q;->r:F

    iget v3, p1, Lk5/q;->r:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lk5/q;->s:F

    iget v3, p1, Lk5/q;->s:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lk5/q;->t:F

    iget v3, p1, Lk5/q;->t:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lk5/q;->u:Lk5/u;

    iget-object v3, p1, Lk5/q;->u:Lk5/u;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lk5/q;->v:F

    iget v3, p1, Lk5/q;->v:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lk5/q;->w:F

    iget v3, p1, Lk5/q;->w:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lk5/q;->x:Lk5/o;

    iget-object v3, p1, Lk5/q;->x:Lk5/o;

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lk5/q;->y:F

    iget v3, p1, Lk5/q;->y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-wide v3, p0, Lk5/q;->z:J

    iget-wide p0, p1, Lk5/q;->z:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lk5/q;->b:Lk5/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lk5/q;->c:Lk5/n;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lk5/q;->d:Lm5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lk5/q;->e:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lk5/q;->f:F

    invoke-static {v0, v2, v1}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v0

    iget v2, p0, Lk5/q;->g:F

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v0

    iget v2, p0, Lk5/q;->h:F

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v0

    iget v2, p0, Lk5/q;->i:F

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v0

    iget v2, p0, Lk5/q;->j:F

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v0

    iget v2, p0, Lk5/q;->k:F

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v0

    iget v2, p0, Lk5/q;->l:F

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v0

    iget v2, p0, Lk5/q;->m:F

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v0

    iget v2, p0, Lk5/q;->n:F

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v0

    iget v2, p0, Lk5/q;->o:F

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v0

    iget v2, p0, Lk5/q;->p:F

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v0

    iget v2, p0, Lk5/q;->q:F

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v0

    iget v2, p0, Lk5/q;->r:F

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v0

    iget v2, p0, Lk5/q;->s:F

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v0

    iget v2, p0, Lk5/q;->t:F

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v0

    iget-object v2, p0, Lk5/q;->u:Lk5/u;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lk5/q;->v:F

    invoke-static {v0, v2, v1}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v0

    iget v2, p0, Lk5/q;->w:F

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v0

    iget-object v2, p0, Lk5/q;->x:Lk5/o;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lk5/q;->y:F

    invoke-static {v0, v2, v1}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v0

    iget-wide v1, p0, Lk5/q;->z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lk5/q;->b:Lk5/p;

    iget-object v2, v0, Lk5/q;->d:Lm5/d;

    iget-object v3, v0, Lk5/q;->e:Landroid/graphics/PointF;

    iget v4, v0, Lk5/q;->f:F

    iget v5, v0, Lk5/q;->g:F

    iget v6, v0, Lk5/q;->h:F

    iget v7, v0, Lk5/q;->i:F

    iget v8, v0, Lk5/q;->j:F

    iget v9, v0, Lk5/q;->k:F

    iget v10, v0, Lk5/q;->l:F

    iget v11, v0, Lk5/q;->m:F

    iget v12, v0, Lk5/q;->n:F

    iget v13, v0, Lk5/q;->o:F

    iget v14, v0, Lk5/q;->p:F

    iget v15, v0, Lk5/q;->q:F

    move/from16 v16, v15

    iget v15, v0, Lk5/q;->r:F

    move/from16 v17, v15

    iget v15, v0, Lk5/q;->s:F

    move/from16 v18, v15

    iget-object v15, v0, Lk5/q;->u:Lk5/u;

    move-object/from16 v19, v15

    iget v15, v0, Lk5/q;->w:F

    move/from16 v20, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v21, v13

    const-string v13, "GuidingLightConfig(shape="

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundRectDirection="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lk5/q;->c:Lk5/n;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorState="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightPos="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightRadius="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lightIntensity="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", glowIntensity="

    const-string v2, ", glowRadius="

    invoke-static {v15, v5, v1, v6, v2}, Landroidx/compose/foundation/layout/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", glowSharpness="

    const-string v2, ", reflLightIntensity="

    invoke-static {v15, v7, v1, v8, v2}, Landroidx/compose/foundation/layout/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", reflLightRadius="

    const-string v2, ", reflAlbedo="

    invoke-static {v15, v9, v1, v10, v2}, Landroidx/compose/foundation/layout/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", globalLuminance="

    const-string v2, ", ditherVariation="

    invoke-static {v15, v11, v1, v12, v2}, Landroidx/compose/foundation/layout/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", saturation="

    const-string v2, ", outerSaturation="

    move/from16 v3, v21

    invoke-static {v15, v3, v1, v14, v2}, Landroidx/compose/foundation/layout/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", stretch="

    const-string v2, ", stretchDirLit="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v15, v3, v1, v4, v2}, Landroidx/compose/foundation/layout/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v1, v18

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", initialViewAlpha="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lk5/q;->t:F

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lightMovement="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lk5/q;->v:F

    const-string v2, ", outlineThickness="

    const-string v3, ", shaderPrecision="

    move/from16 v4, v20

    invoke-static {v15, v1, v2, v4, v3}, Landroidx/compose/foundation/layout/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget-object v1, v0, Lk5/q;->x:Lk5/o;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", touchIntensity="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lk5/q;->y:F

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lightMovementInterval="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Lk5/q;->z:J

    const-string v2, ")"

    invoke-static {v15, v0, v1, v2}, LJ7/b;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
