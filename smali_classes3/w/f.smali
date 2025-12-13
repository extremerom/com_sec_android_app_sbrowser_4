.class public final Lw/f;
.super Lw/c;
.source "SourceFile"


# instance fields
.field public final D:Lo/a;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:Ln/x;

.field public I:Lq/q;

.field public J:Lq/q;

.field public final K:Lq/g;

.field public L:LA/k;

.field public M:LA/i;


# direct methods
.method public constructor <init>(Ln/v;Lw/i;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lw/c;-><init>(Ln/v;Lw/i;)V

    new-instance v0, Lo/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/a;-><init>(II)V

    iput-object v0, p0, Lw/f;->D:Lo/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw/f;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw/f;->F:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw/f;->G:Landroid/graphics/RectF;

    iget-object p1, p1, Ln/v;->a:Ln/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln/i;->c()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p2, Lw/i;->g:Ljava/lang/String;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/x;

    :goto_0
    iput-object p1, p0, Lw/f;->H:Ln/x;

    iget-object p1, p0, Lw/c;->p:Lw/i;

    iget-object p1, p1, Lw/i;->x:LR5/a;

    if-eqz p1, :cond_1

    new-instance p2, Lq/g;

    invoke-direct {p2, p0, p0, p1}, Lq/g;-><init>(Lw/c;Lw/c;LR5/a;)V

    iput-object p2, p0, Lw/f;->K:Lq/g;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lw/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lw/f;->H:Ln/x;

    if-eqz p2, :cond_1

    invoke-static {}, LA/m;->c()F

    move-result p3

    iget-object v0, p0, Lw/c;->o:Ln/v;

    iget-boolean v0, v0, Ln/v;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p2, Ln/x;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    iget p2, p2, Ln/x;->b:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw/f;->q()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    invoke-virtual {p0}, Lw/f;->q()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object p0, p0, Lw/c;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_1
    return-void
.end method

.method public final g(Landroid/graphics/ColorFilter;LB/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lw/c;->g(Landroid/graphics/ColorFilter;LB/c;)V

    sget-object v0, Ln/z;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance p1, Lq/q;

    invoke-direct {p1, p2, v1}, Lq/q;-><init>(LB/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lw/f;->I:Lq/q;

    goto :goto_0

    :cond_0
    sget-object v0, Ln/z;->I:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_1

    new-instance p1, Lq/q;

    invoke-direct {p1, p2, v1}, Lq/q;-><init>(LB/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lw/f;->J:Lq/q;

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lw/f;->K:Lq/g;

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lq/g;->c:Lq/e;

    invoke-virtual {p0, p2}, Lq/d;->k(LB/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ln/z;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Lq/g;->b(LB/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ln/z;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, Lq/g;->e:Lq/h;

    invoke-virtual {p0, p2}, Lq/d;->k(LB/c;)V

    goto :goto_0

    :cond_4
    sget-object v0, Ln/z;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    if-eqz p0, :cond_5

    iget-object p0, p0, Lq/g;->f:Lq/h;

    invoke-virtual {p0, p2}, Lq/d;->k(LB/c;)V

    goto :goto_0

    :cond_5
    sget-object v0, Ln/z;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, p0, Lq/g;->g:Lq/h;

    invoke-virtual {p0, p2}, Lq/d;->k(LB/c;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILA/a;)V
    .locals 8

    invoke-virtual {p0}, Lw/f;->q()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lw/f;->H:Ln/x;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LA/m;->c()F

    move-result v2

    iget-object v3, p0, Lw/f;->D:Lo/a;

    invoke-virtual {v3, p3}, Lo/a;->setAlpha(I)V

    iget-object v4, p0, Lw/f;->I:Lq/q;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lq/q;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object v4, p0, Lw/f;->K:Lq/g;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p2, p3}, Lq/g;->a(Landroid/graphics/Matrix;I)LA/a;

    move-result-object p4

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lw/f;->E:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lw/c;->o:Ln/v;

    iget-boolean v4, v4, Ln/v;->n:Z

    iget-object v5, p0, Lw/f;->F:Landroid/graphics/Rect;

    if-eqz v4, :cond_3

    iget v4, v1, Ln/x;->a:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iget v1, v1, Ln/x;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    if-eqz p4, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v7, :cond_7

    iget-object v1, p0, Lw/f;->L:LA/k;

    if-nez v1, :cond_5

    new-instance v1, LA/k;

    invoke-direct {v1}, LA/k;-><init>()V

    iput-object v1, p0, Lw/f;->L:LA/k;

    :cond_5
    iget-object v1, p0, Lw/f;->M:LA/i;

    if-nez v1, :cond_6

    new-instance v1, LA/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/i;-><init>(I)V

    iput-object v1, p0, Lw/f;->M:LA/i;

    :cond_6
    iget-object v1, p0, Lw/f;->M:LA/i;

    const/16 v2, 0xff

    iput v2, v1, LA/i;->b:I

    const/4 v2, 0x0

    iput-object v2, v1, LA/i;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA/a;

    invoke-direct {v2, p4}, LA/a;-><init>(LA/a;)V

    iput-object v2, v1, LA/i;->c:Ljava/lang/Object;

    invoke-virtual {v2, p3}, LA/a;->b(I)V

    iget-object p3, p0, Lw/f;->G:Landroid/graphics/RectF;

    iget p4, v5, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v1, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p3, p4, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p4, p0, Lw/f;->L:LA/k;

    iget-object v1, p0, Lw/f;->M:LA/i;

    invoke-virtual {p4, p1, p3, v1}, LA/k;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;LA/i;)Landroid/graphics/Canvas;

    move-result-object p1

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v7, :cond_8

    iget-object p0, p0, Lw/f;->L:LA/k;

    invoke-virtual {p0}, LA/k;->c()V

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final q()Landroid/graphics/Bitmap;
    .locals 15

    iget-object v0, p0, Lw/f;->J:Lq/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/q;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lw/c;->p:Lw/i;

    iget-object v0, v0, Lw/i;->g:Ljava/lang/String;

    iget-object v1, p0, Lw/c;->o:Ln/v;

    iget-object v2, v1, Ln/v;->h:Ls/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ln/v;->h()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v2, Ls/a;->a:Landroid/content/Context;

    if-nez v4, :cond_1

    if-nez v2, :cond_3

    goto :goto_0

    :cond_1
    instance-of v5, v2, Landroid/app/Application;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_2
    if-ne v4, v2, :cond_3

    goto :goto_0

    :cond_3
    iput-object v3, v1, Ln/v;->h:Ls/a;

    :cond_4
    :goto_0
    iget-object v2, v1, Ln/v;->h:Ls/a;

    if-nez v2, :cond_5

    new-instance v2, Ls/a;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    iget-object v5, v1, Ln/v;->i:Ljava/lang/String;

    iget-object v6, v1, Ln/v;->a:Ln/i;

    invoke-virtual {v6}, Ln/i;->c()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Ls/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, v1, Ln/v;->h:Ls/a;

    :cond_5
    iget-object v1, v1, Ln/v;->h:Ls/a;

    if-eqz v1, :cond_d

    iget-object v2, v1, Ls/a;->b:Ljava/lang/String;

    iget-object v4, v1, Ls/a;->c:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/x;

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v5, v4, Ln/x;->f:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v5, v1, Ls/a;->a:Landroid/content/Context;

    if-nez v5, :cond_8

    goto/16 :goto_2

    :cond_8
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v8, 0xa0

    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v8, "data:"

    iget-object v9, v4, Ln/x;->d:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v10, "`."

    const-string v11, "Unable to decode image `"

    const-string v12, "` is null."

    const-string v13, "Decoded image `"

    iget v14, v4, Ln/x;->b:I

    iget v4, v4, Ln/x;->a:I

    if-eqz v8, :cond_a

    const-string v8, "base64,"

    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_a

    const/16 v2, 0x2c

    :try_start_0
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length v7, v2

    invoke-static {v2, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/c;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    invoke-static {v2, v4, v14}, LA/m;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v2, Ls/a;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, v1, Ls/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/x;

    iput-object v5, v0, Ln/x;->f:Landroid/graphics/Bitmap;

    monitor-exit v2

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LA/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string v1, "data URL did not have correct base64 format."

    invoke-static {v1, v0}, LA/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {v2, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v2, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/c;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {v2, v4, v14}, LA/m;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v2, Ls/a;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v1, v1, Ls/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/x;

    iput-object v5, v0, Ln/x;->f:Landroid/graphics/Bitmap;

    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LA/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :cond_c
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_1
    const-string v1, "Unable to open asset."

    invoke-static {v1, v0}, LA/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_e

    return-object v5

    :cond_e
    iget-object p0, p0, Lw/f;->H:Ln/x;

    if-eqz p0, :cond_f

    iget-object p0, p0, Ln/x;->f:Landroid/graphics/Bitmap;

    return-object p0

    :cond_f
    return-object v3
.end method
