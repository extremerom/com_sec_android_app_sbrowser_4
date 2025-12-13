.class public final Lk5/r;
.super Li5/a;
.source "SourceFile"


# virtual methods
.method public final b(Lh5/b;)Lw8/l;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lk5/q;

    const-string v2, "config"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lk5/F;

    iget-object v3, v1, Lk5/q;->b:Lk5/p;

    sget-object v4, Lk5/p;->RoundRect:Lk5/p;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lk5/q;->x:Lk5/o;

    invoke-direct {v2, v3, v4}, Lk5/F;-><init>(ZLk5/o;)V

    iget-object v3, v0, Li5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Li5/a;->d()Lj5/d;

    move-result-object v3

    check-cast v3, Lk5/F;

    if-nez v3, :cond_1

    move-object/from16 v17, v1

    move-object/from16 p1, v2

    goto/16 :goto_1

    :cond_1
    iget-object v5, v1, Lk5/q;->e:Landroid/graphics/PointF;

    invoke-virtual {v3, v5}, Lk5/F;->q(Landroid/graphics/PointF;)V

    iget v5, v1, Lk5/q;->f:F

    new-instance v6, Lk5/y;

    const/16 v7, 0xe

    invoke-direct {v6, v3, v5, v7}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {v3, v6}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    iget v5, v1, Lk5/q;->g:F

    new-instance v6, Lk5/y;

    const/16 v7, 0xb

    invoke-direct {v6, v3, v5, v7}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {v3, v6}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    iget v5, v1, Lk5/q;->i:F

    new-instance v6, Lk5/y;

    const/16 v7, 0xd

    invoke-direct {v6, v3, v5, v7}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {v3, v6}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    iget v5, v1, Lk5/q;->h:F

    new-instance v6, Lk5/y;

    const/16 v7, 0xc

    invoke-direct {v6, v3, v5, v7}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {v3, v6}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    iget v5, v1, Lk5/q;->j:F

    new-instance v6, Lk5/y;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v5, v7}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {v3, v6}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    iget v5, v1, Lk5/q;->l:F

    new-instance v6, Lk5/y;

    const/16 v7, 0x9

    invoke-direct {v6, v3, v5, v7}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {v3, v6}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    iget v5, v1, Lk5/q;->k:F

    new-instance v6, Lk5/y;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v5, v7}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {v3, v6}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    iget v5, v1, Lk5/q;->m:F

    new-instance v6, Lk5/y;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v5, v7}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {v3, v6}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    iget v5, v1, Lk5/q;->v:F

    invoke-virtual {v3, v5}, Lj5/d;->j(F)V

    iget v6, v1, Lk5/q;->n:F

    invoke-virtual {v3, v6}, Lk5/F;->p(F)V

    iget v6, v1, Lk5/q;->o:F

    new-instance v7, Lk5/y;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v6, v8}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {v3, v7}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    iget v6, v1, Lk5/q;->p:F

    new-instance v7, Lk5/y;

    const/16 v8, 0x10

    invoke-direct {v7, v3, v6, v8}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {v3, v7}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    iget v6, v1, Lk5/q;->r:F

    new-instance v7, Lk5/y;

    const/4 v8, 0x7

    invoke-direct {v7, v3, v6, v8}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {v3, v7}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    iget v6, v1, Lk5/q;->q:F

    new-instance v7, Lk5/y;

    const/4 v8, 0x4

    invoke-direct {v7, v3, v6, v8}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {v3, v7}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    iget v6, v1, Lk5/q;->s:F

    new-instance v7, Lk5/y;

    const/16 v8, 0xf

    invoke-direct {v7, v3, v6, v8}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {v3, v7}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    iget v6, v1, Lk5/q;->w:F

    new-instance v7, Lk5/y;

    const/16 v8, 0xa

    invoke-direct {v7, v3, v6, v8}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {v3, v7}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    iget-object v3, v1, Lk5/q;->b:Lk5/p;

    iget v6, v1, Lk5/q;->f:F

    iget v7, v1, Lk5/q;->g:F

    iget v8, v1, Lk5/q;->h:F

    iget v9, v1, Lk5/q;->i:F

    iget v10, v1, Lk5/q;->j:F

    iget v11, v1, Lk5/q;->k:F

    iget v12, v1, Lk5/q;->l:F

    iget v13, v1, Lk5/q;->m:F

    iget v14, v1, Lk5/q;->n:F

    iget v15, v1, Lk5/q;->p:F

    move-object/from16 p1, v2

    iget v2, v1, Lk5/q;->q:F

    iget v0, v1, Lk5/q;->r:F

    move/from16 v16, v0

    iget v0, v1, Lk5/q;->s:F

    move-object/from16 v17, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move/from16 v18, v0

    const-string v0, "GuidingLightConfig shape:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " precision:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " radius:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " intensity:"

    const-string v3, " frameRate:"

    invoke-static {v1, v6, v0, v7, v3}, Landroidx/compose/foundation/layout/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, " glowIntensity:"

    const-string v3, " glowRadius:"

    invoke-static {v1, v5, v0, v8, v3}, Landroidx/compose/foundation/layout/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, " glowSharpness:"

    const-string v3, " refIntensity:"

    invoke-static {v1, v9, v0, v10, v3}, Landroidx/compose/foundation/layout/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, " refRadius:"

    const-string v3, " refAlbedo: "

    invoke-static {v1, v11, v0, v12, v3}, Landroidx/compose/foundation/layout/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, "  gLuminance:"

    const-string v3, " saturation:"

    invoke-static {v1, v13, v0, v14, v3}, Landroidx/compose/foundation/layout/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, " outerSaturation:"

    const-string v3, " stretch:"

    invoke-static {v1, v15, v0, v2, v3}, Landroidx/compose/foundation/layout/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " stretchDirLit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuidingLightConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v17

    iget-object v1, v1, Lh5/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/a;

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Lh5/a;->a(Li5/a;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, Lw8/l;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
