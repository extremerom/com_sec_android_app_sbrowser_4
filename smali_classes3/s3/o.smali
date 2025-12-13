.class public final Ls3/o;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/client/android/SecCaptureActivity;

.field public final b:Ls3/d;

.field public final c:Lt3/c;

.field public d:Ls3/n;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/android/SecCaptureActivity;Ljava/util/Set;Ljava/util/EnumMap;Ljava/lang/String;Lt3/c;)V
    .locals 7

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ls3/o;->a:Lcom/google/zxing/client/android/SecCaptureActivity;

    new-instance v6, Ls3/d;

    new-instance v5, Ls3/s;

    iget-object v0, p1, Lcom/google/zxing/client/android/SecCaptureActivity;->h:Lcom/google/zxing/client/android/ViewfinderView;

    invoke-direct {v5, v0}, Ls3/s;-><init>(Lcom/google/zxing/client/android/ViewfinderView;)V

    move-object v2, p2

    check-cast v2, Ljava/util/Set;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ls3/d;-><init>(Lcom/google/zxing/client/android/SecCaptureActivity;Ljava/util/Set;Ljava/util/EnumMap;Ljava/lang/String;Ls3/s;)V

    iput-object v6, p0, Ls3/o;->b:Ls3/d;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    sget-object p1, Ls3/n;->SUCCESS:Ls3/n;

    iput-object p1, p0, Ls3/o;->d:Ls3/n;

    iput-object p5, p0, Ls3/o;->c:Lt3/c;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Ll/a;

    const/16 p3, 0x10

    invoke-direct {p2, p3, p0, p5}, Ll/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls3/o;->d:Ls3/n;

    sget-object v1, Ls3/n;->SUCCESS:Ls3/n;

    if-ne v0, v1, :cond_1

    sget-object v0, Ls3/n;->PREVIEW:Ls3/n;

    iput-object v0, p0, Ls3/o;->d:Ls3/n;

    iget-object v0, p0, Ls3/o;->b:Ls3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Ls3/d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v0, Ls3/d;->d:Ls3/c;

    iget-object v1, p0, Ls3/o;->c:Lt3/c;

    invoke-virtual {v1, v0}, Lt3/c;->c(Ls3/c;)V

    iget-object p0, p0, Ls3/o;->a:Lcom/google/zxing/client/android/SecCaptureActivity;

    iget-object p0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->h:Lcom/google/zxing/client/android/ViewfinderView;

    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ls3/o;->a:Lcom/google/zxing/client/android/SecCaptureActivity;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v3, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0}, Ls3/o;->a()V

    goto/16 :goto_3

    :pswitch_3
    sget-object v0, Ls3/n;->SUCCESS:Ls3/n;

    iput-object v0, p0, Ls3/o;->d:Ls3/n;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v4, "barcode_bitmap"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v5, v4

    invoke-static {v4, v2, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const-string v5, "barcode_scaled_factor"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lo3/k;

    iput-object p0, v3, Lcom/google/zxing/client/android/SecCaptureActivity;->i:Lo3/k;

    if-eqz v4, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    sget-object v5, Ls3/l;->a:[I

    iget-object v6, v3, Lcom/google/zxing/client/android/SecCaptureActivity;->k:Ls3/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v1, :cond_5

    const/4 v1, 0x2

    if-eq v5, v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140bb1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo3/k;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/zxing/client/android/SecCaptureActivity;->m(Ljava/lang/String;)V

    iget-object p0, v3, Lcom/google/zxing/client/android/SecCaptureActivity;->g:Ls3/o;

    if-eqz p0, :cond_4

    const p1, 0x7f0b0a79

    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, p1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    iget-object p0, v3, Lcom/google/zxing/client/android/SecCaptureActivity;->h:Lcom/google/zxing/client/android/ViewfinderView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, v3, Lcom/google/zxing/client/android/SecCaptureActivity;->i:Lo3/k;

    goto :goto_3

    :cond_5
    invoke-virtual {v3, p0, v4}, Lcom/google/zxing/client/android/SecCaptureActivity;->k(Lo3/k;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :pswitch_4
    sget-object p1, Ls3/n;->PREVIEW:Ls3/n;

    iput-object p1, p0, Ls3/o;->d:Ls3/n;

    iget-object p1, p0, Ls3/o;->b:Ls3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p1, Ls3/d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p1, Ls3/d;->d:Ls3/c;

    iget-object v0, p0, Ls3/o;->c:Lt3/c;

    invoke-virtual {v0, p1}, Lt3/c;->c(Ls3/c;)V

    iput-boolean v1, p0, Ls3/o;->e:Z

    iget-boolean p0, v3, Lcom/google/zxing/client/android/SecCaptureActivity;->q:Z

    if-eqz p0, :cond_6

    iput-boolean v2, v3, Lcom/google/zxing/client/android/SecCaptureActivity;->q:Z

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b0a76
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
