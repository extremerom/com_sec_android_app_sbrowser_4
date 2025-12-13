.class public abstract Lb2/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu9/g0;)Lw9/h;
    .locals 2

    const-string v0, "table"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu9/g0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lw9/h;->b:Lw9/h;

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/h;

    iget-object p0, p0, Lu9/g0;->b:Ljava/util/List;

    const-string v1, "getRequirementList(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lw9/h;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/h;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/b;->b:LI/a;

    iget-object v2, v0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/e;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lcom/bumptech/glide/e;->h:LB2/j;

    new-instance v4, Lcom/bumptech/glide/h;

    invoke-direct {v4}, Lcom/bumptech/glide/h;-><init>()V

    new-instance v5, LP/n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v4, Lcom/bumptech/glide/h;->g:LO1/c;

    monitor-enter v6

    :try_start_0
    iget-object v7, v6, LO1/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    new-instance v5, LP/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, v4, Lcom/bumptech/glide/h;->g:LO1/c;

    monitor-enter v7

    :try_start_1
    iget-object v6, v7, LO1/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bumptech/glide/h;->e()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, LT/a;

    iget-object v0, v0, Lcom/bumptech/glide/b;->e:LAa/t;

    invoke-direct {v7, v3, v6, v1, v0}, LT/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LI/a;LAa/t;)V

    new-instance v8, LP/G;

    new-instance v9, Lc6/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-direct {v8, v1, v9}, LP/G;-><init>(LI/a;LP/F;)V

    new-instance v9, LP/r;

    invoke-virtual {v4}, Lcom/bumptech/glide/h;->e()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v1, v0}, LP/r;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LI/a;LAa/t;)V

    iget-object v2, v2, LB2/j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-class v10, Lcom/bumptech/glide/c;

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LP/g;

    const/4 v10, 0x1

    invoke-direct {v2, v10}, LP/g;-><init>(I)V

    new-instance v10, LP/g;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, LP/g;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v10, LP/f;

    const/4 v2, 0x0

    invoke-direct {v10, v9, v2}, LP/f;-><init>(LP/r;I)V

    new-instance v2, LP/a;

    const/4 v11, 0x2

    invoke-direct {v2, v11, v9, v0}, LP/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v11, LR/a;

    new-instance v12, Lt5/c;

    const/4 v13, 0x5

    invoke-direct {v12, v13, v6, v0}, Lt5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-direct {v11, v12, v13}, LR/a;-><init>(Lt5/c;I)V

    const-string v12, "Animation"

    const-class v13, Ljava/io/InputStream;

    const-class v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v12, v13, v14, v11}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF/m;)V

    new-instance v11, LR/a;

    new-instance v15, Lt5/c;

    move-object/from16 v16, v7

    const/4 v7, 0x5

    invoke-direct {v15, v7, v6, v0}, Lt5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-direct {v11, v15, v7}, LR/a;-><init>(Lt5/c;I)V

    const-class v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v12, v7, v14, v11}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF/m;)V

    new-instance v11, LR/d;

    invoke-direct {v11, v3}, LR/d;-><init>(Landroid/content/Context;)V

    new-instance v15, LP/b;

    invoke-direct {v15, v0}, LP/b;-><init>(LAa/t;)V

    move-object/from16 p0, v11

    new-instance v11, LA/i;

    move-object/from16 v17, v14

    const/4 v14, 0x6

    invoke-direct {v11, v14}, LA/i;-><init>(I)V

    new-instance v14, LU/d;

    move-object/from16 v18, v11

    const/4 v11, 0x1

    invoke-direct {v14, v11}, LU/d;-><init>(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    move-object/from16 v19, v14

    new-instance v14, LM/F;

    move-object/from16 v20, v11

    const/4 v11, 0x5

    invoke-direct {v14, v11}, LM/F;-><init>(I)V

    invoke-virtual {v4, v7, v14}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;LF/d;)V

    new-instance v11, LB2/j;

    const/4 v14, 0x6

    invoke-direct {v11, v0, v14}, LB2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v13, v11}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;LF/d;)V

    const-string v11, "Bitmap"

    const-class v14, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v11, v7, v14, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF/m;)V

    invoke-virtual {v4, v11, v13, v14, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF/m;)V

    move-object/from16 v21, v3

    const-string v3, "robolectric"

    move-object/from16 v22, v12

    sget-object v12, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v23, v12

    const-class v12, Landroid/os/ParcelFileDescriptor;

    if-nez v3, :cond_1

    new-instance v3, LP/f;

    move-object/from16 v24, v0

    const/4 v0, 0x1

    invoke-direct {v3, v9, v0}, LP/f;-><init>(LP/r;I)V

    invoke-virtual {v4, v11, v12, v14, v3}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF/m;)V

    goto :goto_1

    :cond_1
    move-object/from16 v24, v0

    :goto_1
    invoke-virtual {v4, v11, v12, v14, v8}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF/m;)V

    new-instance v0, LP/G;

    new-instance v3, Lf3/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v3}, LP/G;-><init>(LI/a;LP/F;)V

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v4, v11, v3, v14, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF/m;)V

    sget-object v0, LM/F;->b:LM/F;

    invoke-virtual {v4, v14, v14, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v9, LP/D;

    move-object/from16 v25, v3

    const/4 v3, 0x0

    invoke-direct {v9, v3}, LP/D;-><init>(I)V

    invoke-virtual {v4, v11, v14, v14, v9}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF/m;)V

    invoke-virtual {v4, v14, v15}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;LF/n;)V

    new-instance v3, LP/a;

    invoke-direct {v3, v5, v10}, LP/a;-><init>(Landroid/content/res/Resources;LF/m;)V

    const-string v9, "BitmapDrawable"

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v9, v7, v10, v3}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF/m;)V

    new-instance v3, LP/a;

    invoke-direct {v3, v5, v2}, LP/a;-><init>(Landroid/content/res/Resources;LF/m;)V

    invoke-virtual {v4, v9, v13, v10, v3}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF/m;)V

    new-instance v2, LP/a;

    invoke-direct {v2, v5, v8}, LP/a;-><init>(Landroid/content/res/Resources;LF/m;)V

    invoke-virtual {v4, v9, v12, v10, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF/m;)V

    new-instance v2, Lcom/samsung/android/motionphoto/utils/ex/e;

    invoke-direct {v2, v1, v15}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10, v2}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;LF/n;)V

    new-instance v2, LT/i;

    move-object/from16 v3, v16

    move-object/from16 v8, v24

    invoke-direct {v2, v6, v3, v8}, LT/i;-><init>(Ljava/util/ArrayList;LT/a;LAa/t;)V

    const-class v6, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    move-object/from16 v9, v22

    invoke-virtual {v4, v9, v13, v6, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF/m;)V

    invoke-virtual {v4, v9, v7, v6, v3}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF/m;)V

    new-instance v2, Lc6/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v6, v2}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;LF/n;)V

    const-class v2, LE/d;

    invoke-virtual {v4, v2, v2, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v3, LP/c;

    invoke-direct {v3, v1}, LP/c;-><init>(LI/a;)V

    invoke-virtual {v4, v11, v2, v14, v3}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF/m;)V

    const-string v2, "legacy_append"

    const-class v3, Landroid/net/Uri;

    move-object/from16 v11, p0

    move-object/from16 v9, v17

    invoke-virtual {v4, v2, v3, v9, v11}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF/m;)V

    new-instance v15, LP/a;

    move-object/from16 p0, v6

    const/4 v6, 0x1

    invoke-direct {v15, v6, v11, v1}, LP/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v3, v14, v15}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF/m;)V

    new-instance v6, LQ/a;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, LQ/a;-><init>(I)V

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/h;->h(Lcom/bumptech/glide/load/data/f;)V

    new-instance v6, LM/F;

    const/4 v11, 0x6

    invoke-direct {v6, v11}, LM/F;-><init>(I)V

    const-class v11, Ljava/io/File;

    invoke-virtual {v4, v11, v7, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v6, LM/h;

    new-instance v15, LM/F;

    move-object/from16 v16, v1

    const/16 v1, 0x9

    invoke-direct {v15, v1}, LM/F;-><init>(I)V

    const/4 v1, 0x3

    invoke-direct {v6, v15, v1}, LB2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v11, v13, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v1, LP/D;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, LP/D;-><init>(I)V

    invoke-virtual {v4, v2, v11, v11, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF/m;)V

    new-instance v1, LM/h;

    new-instance v6, LM/F;

    const/16 v15, 0x8

    invoke-direct {v6, v15}, LM/F;-><init>(I)V

    const/4 v15, 0x3

    invoke-direct {v1, v6, v15}, LB2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v11, v12, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    invoke-virtual {v4, v11, v11, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v1, Lcom/bumptech/glide/load/data/l;

    invoke-direct {v1, v8}, Lcom/bumptech/glide/load/data/l;-><init>(LAa/t;)V

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/h;->h(Lcom/bumptech/glide/load/data/f;)V

    const-string v1, "robolectric"

    move-object/from16 v6, v23

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LQ/a;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, LQ/a;-><init>(I)V

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/h;->h(Lcom/bumptech/glide/load/data/f;)V

    :cond_2
    new-instance v1, LA3/f;

    const/4 v6, 0x7

    move-object/from16 v8, v21

    invoke-direct {v1, v8, v6}, LA3/f;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LM/e;

    const/4 v15, 0x0

    invoke-direct {v6, v8, v15}, LM/e;-><init>(Landroid/content/Context;I)V

    new-instance v15, Lx1/g;

    move-object/from16 v17, v10

    const/4 v10, 0x2

    invoke-direct {v15, v8, v10}, Lx1/g;-><init>(Landroid/content/Context;I)V

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v10, v13, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    move-object/from16 v21, v14

    const-class v14, Ljava/lang/Integer;

    invoke-virtual {v4, v14, v13, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    move-object/from16 v1, v25

    invoke-virtual {v4, v10, v1, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    invoke-virtual {v4, v14, v1, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    invoke-virtual {v4, v10, v9, v15}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    invoke-virtual {v4, v14, v9, v15}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v6, LM/e;

    const/4 v15, 0x1

    invoke-direct {v6, v8, v15}, LM/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v3, v13, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v6, LM/D;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LM/D;->a:Landroid/content/Context;

    invoke-virtual {v4, v3, v1, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v6, Lb6/a;

    const/4 v15, 0x7

    invoke-direct {v6, v5, v15}, Lb6/a;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LB2/j;

    move-object/from16 v22, v2

    const/4 v2, 0x5

    invoke-direct {v15, v5, v2}, LB2/j;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LM/C;

    invoke-direct {v2, v5}, LM/C;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v4, v14, v3, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    invoke-virtual {v4, v10, v3, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    invoke-virtual {v4, v14, v1, v15}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    invoke-virtual {v4, v10, v1, v15}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    invoke-virtual {v4, v14, v13, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    invoke-virtual {v4, v10, v13, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v2, Lg3/c;

    const/4 v6, 0x7

    invoke-direct {v2, v6}, Lg3/c;-><init>(I)V

    const-class v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v13, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v2, Lg3/c;

    const/4 v10, 0x7

    invoke-direct {v2, v10}, Lg3/c;-><init>(I)V

    invoke-virtual {v4, v3, v13, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v2, LM/F;

    const/16 v10, 0xc

    invoke-direct {v2, v10}, LM/F;-><init>(I)V

    invoke-virtual {v4, v6, v13, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v2, LM/F;

    const/16 v10, 0xb

    invoke-direct {v2, v10}, LM/F;-><init>(I)V

    invoke-virtual {v4, v6, v12, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v2, LM/F;

    const/16 v10, 0xa

    invoke-direct {v2, v10}, LM/F;-><init>(I)V

    invoke-virtual {v4, v6, v1, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v2, Lb6/a;

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const/4 v10, 0x6

    invoke-direct {v2, v6, v10}, Lb6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v13, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v2, LA3/f;

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v2, v6, v10}, LA3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v2, LM/e;

    const/4 v6, 0x2

    invoke-direct {v2, v8, v6}, LM/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v3, v13, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v2, Lx1/g;

    const/4 v6, 0x3

    invoke-direct {v2, v8, v6}, Lx1/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v3, v13, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v2, LN/b;

    invoke-direct {v2, v8, v13}, LI3/f;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v3, v13, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v2, LN/b;

    invoke-direct {v2, v8, v12}, LI3/f;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v3, v12, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v2, Lg3/c;

    const/16 v6, 0x9

    move-object/from16 v10, v20

    invoke-direct {v2, v10, v6}, Lg3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v13, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v2, Lb6/a;

    const/16 v6, 0x8

    invoke-direct {v2, v10, v6}, Lb6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v12, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v2, LA3/f;

    invoke-direct {v2, v10, v6}, LA3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v1, LM/F;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LM/F;-><init>(I)V

    invoke-virtual {v4, v3, v13, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v1, LZ1/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/net/URL;

    invoke-virtual {v4, v2, v13, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v1, LH1/b;

    invoke-direct {v1, v8}, LH1/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3, v11, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v1, Lg3/c;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lg3/c;-><init>(I)V

    const-class v2, LM/i;

    invoke-virtual {v4, v2, v13, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v1, LM/F;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LM/F;-><init>(I)V

    const-class v2, [B

    invoke-virtual {v4, v2, v7, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v1, LM/F;

    const/4 v6, 0x4

    invoke-direct {v1, v6}, LM/F;-><init>(I)V

    invoke-virtual {v4, v2, v13, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    invoke-virtual {v4, v3, v3, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    invoke-virtual {v4, v9, v9, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LM/t;)V

    new-instance v0, LP/D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LP/D;-><init>(I)V

    move-object/from16 v1, v22

    invoke-virtual {v4, v1, v9, v9, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF/m;)V

    new-instance v0, LM/C;

    invoke-direct {v0, v5}, LM/C;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v3, v17

    move-object/from16 v1, v21

    invoke-virtual {v4, v1, v3, v0}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;Ljava/lang/Class;LU/a;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v1, v2, v0}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;Ljava/lang/Class;LU/a;)V

    new-instance v6, LA3/a;

    const/16 v7, 0xf

    move-object/from16 v8, v16

    move-object/from16 v10, v19

    invoke-direct {v6, v8, v7, v0, v10}, LA3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9, v2, v6}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;Ljava/lang/Class;LU/a;)V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v2, v10}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;Ljava/lang/Class;LU/a;)V

    new-instance v0, LP/G;

    new-instance v2, Li3/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v8, v2}, LP/G;-><init>(LI/a;LP/F;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-string v6, "legacy_append"

    invoke-virtual {v4, v6, v2, v1, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF/m;)V

    new-instance v1, LP/a;

    invoke-direct {v1, v5, v0}, LP/a;-><init>(Landroid/content/res/Resources;LF/m;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v2, "legacy_append"

    invoke-virtual {v4, v2, v0, v3, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LF/m;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v4

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static c(Ljava/util/Collection;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method
