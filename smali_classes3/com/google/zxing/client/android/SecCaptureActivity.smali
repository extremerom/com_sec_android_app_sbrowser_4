.class public Lcom/google/zxing/client/android/SecCaptureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/sec/android/app/sbrowser/common/logging/SALogging$ISALoggingDelegate;


# static fields
.field public static final synthetic s:I


# instance fields
.field public a:Ls3/m;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/widget/ImageButton;

.field public d:Ljava/lang/Boolean;

.field public e:Landroidx/appcompat/app/AlertDialog;

.field public f:Lt3/c;

.field public g:Ls3/o;

.field public h:Lcom/google/zxing/client/android/ViewfinderView;

.field public i:Lo3/k;

.field public j:Z

.field public k:Ls3/f;

.field public l:Ljava/util/Set;

.field public m:Ljava/util/EnumMap;

.field public n:Ljava/lang/String;

.field public o:Lcom/samsung/android/scloud/lib/setting/e;

.field public p:Ls3/a;

.field public q:Z

.field public r:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    sget-object v0, Ls3/m;->IDLE:Ls3/m;

    iput-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->a:Ls3/m;

    return-void
.end method


# virtual methods
.method public final getScreenID()Ljava/lang/String;
    .locals 0

    const-string p0, "811"

    return-object p0
.end method

.method public final k(Lo3/k;Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->h:Lcom/google/zxing/client/android/ViewfinderView;

    iput-object p2, v0, Lcom/google/zxing/client/android/ViewfinderView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    sget-object p2, Lv3/o;->a:[Lv3/o;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-virtual {v3, p1}, Lv3/o;->d(Lo3/k;)Lv3/m;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Lv3/l;

    iget-object p1, p1, Lo3/k;->a:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {v3, p1, p2}, Lv3/l;-><init>(Ljava/lang/String;I)V

    :goto_1
    const-string p1, "SecLinkAction"

    :try_start_0
    sget-object p2, Ls3/q;->a:[I

    iget-object v0, v3, Lv3/m;->a:Lv3/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/high16 v0, 0x10000000

    packed-switch p2, :pswitch_data_0

    invoke-static {p0, v3}, Ls3/r;->i(Landroid/content/Context;Lv3/m;)V

    goto/16 :goto_3

    :catch_0
    move-exception p2

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p0, v3}, Ls3/r;->f(Lcom/google/zxing/client/android/SecCaptureActivity;Lv3/m;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p0, v3}, Ls3/r;->g(Lcom/google/zxing/client/android/SecCaptureActivity;Lv3/m;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p0, v3}, Ls3/r;->c(Lcom/google/zxing/client/android/SecCaptureActivity;Lv3/m;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p0, v3}, Ls3/r;->a(Lcom/google/zxing/client/android/SecCaptureActivity;Lv3/m;)V

    goto/16 :goto_3

    :pswitch_4
    move-object p2, v3

    check-cast p2, Lv3/p;

    invoke-virtual {p2}, Lv3/p;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v2, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_1
    :try_start_2
    const-string p2, "SMS activity not found"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v3}, Ls3/r;->i(Landroid/content/Context;Lv3/m;)V

    goto/16 :goto_3

    :pswitch_5
    move-object p2, v3

    check-cast p2, Lv3/q;

    iget-object p2, p2, Lv3/q;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    invoke-direct {v2, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_2
    :try_start_4
    const-string p2, "Call activity not found"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v3}, Ls3/r;->i(Landroid/content/Context;Lv3/m;)V

    goto :goto_3

    :pswitch_6
    move-object p2, v3

    check-cast p2, Lv3/j;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {p2}, Lv3/j;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v2, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_3
    :try_start_6
    const-string p2, "Geo activity not found"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v3}, Ls3/r;->i(Landroid/content/Context;Lv3/m;)V

    goto :goto_3

    :pswitch_7
    invoke-static {p0, v3}, Ls3/r;->d(Lcom/google/zxing/client/android/SecCaptureActivity;Lv3/m;)V

    goto :goto_3

    :pswitch_8
    invoke-static {p0, v3}, Ls3/r;->h(Lcom/google/zxing/client/android/SecCaptureActivity;Lv3/m;)V

    goto :goto_3

    :pswitch_9
    invoke-static {p0, v3}, Ls3/r;->b(Lcom/google/zxing/client/android/SecCaptureActivity;Lv3/m;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot link action: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, p1}, Lf/a;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const p1, 0x7f140bb3

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070db1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/16 v0, 0x50

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/SurfaceHolder;)V
    .locals 9

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->f:Lt3/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lt3/c;->d:LA9/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    const-string p0, "SecCaptureActivity"

    const-string p1, "initCamera() while already open -- late SurfaceView callback?"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->f:Lt3/c;

    invoke-virtual {v0, p1}, Lt3/c;->b(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->f:Lt3/c;

    new-instance v0, Ls3/j;

    invoke-direct {v0, p0}, Ls3/j;-><init>(Lcom/google/zxing/client/android/SecCaptureActivity;)V

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p1, Lt3/c;->d:LA9/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_2
    :try_start_4
    iget-object v1, v1, LA9/h;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p1

    :goto_1
    iget-object p1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->f:Lt3/c;

    iget-object p1, p1, Lt3/c;->b:Lt3/b;

    iget-object v0, p1, Lt3/b;->e:Landroid/graphics/Point;

    iget-object p1, p1, Lt3/b;->d:Landroid/graphics/Point;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    const v1, 0x7f0b0a2e

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    iget v3, p1, Landroid/graphics/Point;->y:I

    int-to-double v3, v3

    iget v5, p1, Landroid/graphics/Point;->x:I

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget v5, v0, Landroid/graphics/Point;->y:I

    int-to-double v5, v5

    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_2
    int-to-double v7, v0

    div-double/2addr v5, v7

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_3
    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-double v5, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_2

    :goto_3
    cmpl-double v0, v3, v5

    if-lez v0, :cond_4

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v3, p1

    div-double/2addr v3, v5

    double-to-int v0, v3

    goto :goto_4

    :cond_4
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-double v3, v0

    mul-double/2addr v3, v5

    double-to-int p1, v3

    :goto_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->g:Ls3/o;

    if-nez p1, :cond_6

    new-instance p1, Ls3/o;

    iget-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->l:Ljava/util/Set;

    iget-object v6, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->m:Ljava/util/EnumMap;

    iget-object v7, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->n:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->f:Lt3/c;

    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ls3/o;-><init>(Lcom/google/zxing/client/android/SecCaptureActivity;Ljava/util/Set;Ljava/util/EnumMap;Ljava/lang/String;Lt3/c;)V

    iput-object p1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->g:Ls3/o;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_5
    const-string v0, "SecCaptureActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "InitCamera failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "android.permission.CAMERA"

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1501d3

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f14113c

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Ls3/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ls3/i;-><init>(Lcom/google/zxing/client/android/SecCaptureActivity;I)V

    const v1, 0x7f1408c6

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Ls3/k;

    invoke-direct {v0, p0}, Ls3/k;-><init>(Lcom/google/zxing/client/android/SecCaptureActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_6
    :goto_6
    return-void

    :catchall_1
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No SurfaceHolder provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x103012b

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070db1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/16 v0, 0x50

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->b:Landroid/widget/ImageButton;

    const v1, 0x7f080573

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->b:Landroid/widget/ImageButton;

    const v1, 0x7f1406d6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->b:Landroid/widget/ImageButton;

    const v1, 0x7f080572

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->b:Landroid/widget/ImageButton;

    const v1, 0x7f1406d5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ls3/p;

    new-instance p3, Ls3/g;

    invoke-direct {p3, p0}, Ls3/g;-><init>(Lcom/google/zxing/client/android/SecCaptureActivity;)V

    invoke-direct {p2}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Ls3/p;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p2, Ls3/p;->a:Ls3/g;

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "SecCaptureActivity"

    const-string p1, "No ACTION_PICK_FROM_ALBUM data."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onClickEvent(Landroid/view/View;)V
    .locals 3

    const-string v0, "com.sec.android.gallery3d"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b05b8

    const-string v2, "811"

    if-eq p1, v1, :cond_6

    const v1, 0x7f0b05e2

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p1, "8102"

    invoke-static {v2, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    const/4 v2, 0x2

    if-lt p1, v1, :cond_2

    invoke-static {}, Landroidx/work/impl/utils/a;->a()I

    move-result p1

    if-lt p1, v2, :cond_2

    :goto_0
    sget-object p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    new-instance v0, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    invoke-direct {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object p1

    iget-object p0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->r:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_2
    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/utils/PackageManagerUtils;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vnd.android.cursor.dir/image"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.LOCAL_ONLY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/SystemSettings;->isUltraPowerSavingMode()Z

    move-result p1

    const v1, 0x7f1400d5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14113f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/SecCaptureActivity;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/SystemSettings;->isEmergencyMode()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14113b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/SecCaptureActivity;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.popupuireceiver"

    const-string v2, "com.sec.android.app.popupuireceiver.DisableApp"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_package_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->d:Ljava/lang/Boolean;

    if-nez p1, :cond_7

    const-wide/16 v0, 0x1

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    :goto_2
    const-string p1, "8101"

    invoke-static {v2, p1, v0, v1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->f:Lt3/c;

    iget-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lt3/c;->e(Z)V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/SecCaptureActivity;->n()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    new-instance v0, Ls3/g;

    invoke-direct {v0, p0}, Ls3/g;-><init>(Lcom/google/zxing/client/android/SecCaptureActivity;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->r:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f0e05d1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->j:Z

    new-instance v0, Lcom/samsung/android/scloud/lib/setting/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/lib/setting/e;-><init>(Lcom/google/zxing/client/android/SecCaptureActivity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->o:Lcom/samsung/android/scloud/lib/setting/e;

    new-instance v0, Ls3/a;

    invoke-direct {v0, p0}, Ls3/a;-><init>(Lcom/google/zxing/client/android/SecCaptureActivity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->p:Ls3/a;

    const v0, 0x7f0b05b8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->b:Landroid/widget/ImageButton;

    const v0, 0x7f0b05e2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.flash"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xf

    const/16 v2, 0xe

    const/16 v3, 0x8

    const/4 v4, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isPortrait()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x15

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    iget-object v5, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const-string v0, "com.sec.android.gallery3d"

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/utils/PackageManagerUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isPortrait()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    iget-object v1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "pref_permission_camera_granted"

    if-eqz v2, :cond_8

    const v2, 0x7f0b0a2e

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/high16 v5, -0x1000000

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v2, "pref_request_permission_camera"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e01cc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0eaf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140bb4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/sec/android/app/sbrowser/common/utils/decoder/StringUtils;->getRuntimePermissionSpannableString(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isDarkModeEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060a11

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060a10

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    const v2, 0x7f0b09d4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    new-instance v4, Ls3/h;

    invoke-direct {v4, p0, p0, v0}, Ls3/h;-><init>(Lcom/google/zxing/client/android/SecCaptureActivity;Lcom/google/zxing/client/android/SecCaptureActivity;[Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string v0, "destroy objects"

    const-string v2, "SecCaptureActivity"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->e:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_6

    const-string v0, "No dialog"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iput-object v3, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->e:Landroidx/appcompat/app/AlertDialog;

    :goto_3
    const-string v0, "create Dialog"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1501d3

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v2, Ls3/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ls3/i;-><init>(Lcom/google/zxing/client/android/SecCaptureActivity;I)V

    const v3, 0x7f1402cf

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Ls3/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ls3/i;-><init>(Lcom/google/zxing/client/android/SecCaptureActivity;I)V

    const v3, 0x7f140052

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->e:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_5

    :cond_7
    :goto_4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_5
    sget-object p1, Ls3/m;->CREATE:Ls3/m;

    iput-object p1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->a:Ls3/m;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Ls3/m;->DESTROY:Ls3/m;

    iput-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->a:Ls3/m;

    iget-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->o:Lcom/samsung/android/scloud/lib/setting/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/lib/setting/e;->j()V

    const v0, 0x7f0b0a2e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->k:Ls3/f;

    sget-object v2, Ls3/f;->NATIVE_APP_INTENT:Ls3/f;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    iget-object p1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->g:Ls3/o;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Ls3/o;->e:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->q:Z

    return v1

    :cond_2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_3
    sget-object v2, Ls3/f;->NONE:Ls3/f;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->i:Lo3/k;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->g:Ls3/o;

    if-eqz p1, :cond_4

    const p2, 0x7f0b0a79

    const-wide/16 v4, 0x0

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    iget-object p1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->h:Lcom/google/zxing/client/android/ViewfinderView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->i:Lo3/k;

    return v1

    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 6

    sget-object v0, Ls3/m;->PAUSE:Ls3/m;

    iput-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->a:Ls3/m;

    iget-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->g:Ls3/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Ls3/n;->DONE:Ls3/n;

    iput-object v3, v0, Ls3/o;->d:Ls3/n;

    iget-object v3, v0, Ls3/o;->c:Lt3/c;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lt3/c;->e:Lt3/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lt3/a;->c()V

    iput-object v2, v3, Lt3/c;->e:Lt3/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v4, v3, Lt3/c;->d:LA9/h;

    if-eqz v4, :cond_1

    iget-boolean v5, v3, Lt3/c;->i:Z

    if-eqz v5, :cond_1

    iget-object v4, v4, LA9/h;->d:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v4, v3, Lt3/c;->c:Lt3/d;

    iput-object v2, v4, Lt3/d;->b:Ls3/c;

    iput v1, v4, Lt3/d;->c:I

    iput-boolean v1, v3, Lt3/c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    iget-object v3, v0, Ls3/o;->b:Ls3/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v4, v3, Ls3/d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v3, v3, Ls3/d;->d:Ls3/c;

    const v4, 0x7f0b0a78

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :try_start_2
    iget-object v3, v0, Ls3/o;->b:Ls3/d;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const v3, 0x7f0b0a77

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const v3, 0x7f0b0a76

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v2, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->g:Ls3/o;

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->o:Lcom/samsung/android/scloud/lib/setting/e;

    monitor-enter v0

    :try_start_4
    invoke-virtual {v0}, Lcom/samsung/android/scloud/lib/setting/e;->j()V

    iget-boolean v3, v0, Lcom/samsung/android/scloud/lib/setting/e;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/zxing/client/android/SecCaptureActivity;

    iget-object v4, v0, Lcom/samsung/android/scloud/lib/setting/e;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/iid/h;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, v0, Lcom/samsung/android/scloud/lib/setting/e;->b:Z

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_3
    const-string v1, "e"

    const-string v3, "PowerStatusReceiver was never mRegistered?"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v0

    iget-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->p:Ls3/a;

    iget-object v1, v0, Ls3/a;->a:Lcom/google/zxing/client/android/SecCaptureActivity;

    const-string v3, "sensor"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-object v2, v0, Ls3/a;->b:Lt3/c;

    iget-object v1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->f:Lt3/c;

    monitor-enter v1

    :try_start_5
    iget-object v0, v1, Lt3/c;->d:LA9/h;

    if-eqz v0, :cond_4

    iget-object v0, v0, LA9/h;->d:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, v1, Lt3/c;->d:LA9/h;

    iput-object v2, v1, Lt3/c;->f:Landroid/graphics/Rect;

    iput-object v2, v1, Lt3/c;->g:Landroid/graphics/Rect;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void

    :goto_5
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :goto_6
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string v0, "SecCaptureActivity"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No action for this permission : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p2, v1

    invoke-static {p0, p1, v0}, Landroidx/glance/oneui/template/layout/glance/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    array-length p1, p3

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "pref_request_permission_camera"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    aget p3, p3, v1

    const-string v3, "pref_permission_camera_granted"

    if-nez p3, :cond_2

    const p2, 0x7f0b0a2e

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "PERMISSION_DENIED : "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, p2, v1

    invoke-static {p3, p2, v0}, Landroidx/glance/oneui/template/layout/glance/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 13

    const/4 v0, 0x1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    new-instance v1, Lt3/c;

    invoke-direct {v1, p0}, Lt3/c;-><init>(Lcom/google/zxing/client/android/SecCaptureActivity;)V

    iput-object v1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->f:Lt3/c;

    iget-object v1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/SecCaptureActivity;->n()V

    :cond_0
    const v1, 0x7f0b1002

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/client/android/ViewfinderView;

    iput-object v1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->h:Lcom/google/zxing/client/android/ViewfinderView;

    iget-object v2, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->f:Lt3/c;

    invoke-virtual {v1, v2}, Lcom/google/zxing/client/android/ViewfinderView;->setCameraManager(Lt3/c;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->g:Ls3/o;

    iput-object v1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->i:Lo3/k;

    iget-object v2, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->h:Lcom/google/zxing/client/android/ViewfinderView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->i:Lo3/k;

    const v2, 0x7f0b0a2e

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->j:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/zxing/client/android/SecCaptureActivity;->l(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :goto_0
    iget-object v2, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->p:Ls3/a;

    iget-object v4, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->f:Lt3/c;

    iput-object v4, v2, Ls3/a;->b:Lt3/c;

    iget-object v2, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->o:Lcom/samsung/android/scloud/lib/setting/e;

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v2, Lcom/samsung/android/scloud/lib/setting/e;->b:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    const-string v4, "e"

    const-string v6, "PowerStatusReceiver was already mRegistered?"

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_2
    new-instance v4, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/zxing/client/android/SecCaptureActivity;

    invoke-static {v6, v1, v4}, Lcom/sec/android/app/sbrowser/common/device/ContextUtils;->registerExportedBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v6, "plugged"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-gtz v4, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/scloud/lib/setting/e;->s()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/scloud/lib/setting/e;->j()V

    :cond_4
    :goto_1
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/zxing/client/android/SecCaptureActivity;

    iget-object v7, v2, Lcom/samsung/android/scloud/lib/setting/e;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/iid/h;

    invoke-static {v6, v7, v4}, Lcom/sec/android/app/sbrowser/common/device/ContextUtils;->registerExportedBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v0, v2, Lcom/samsung/android/scloud/lib/setting/e;->b:Z

    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/scloud/lib/setting/e;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v4, Ls3/f;->NONE:Ls3/f;

    iput-object v4, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->k:Ls3/f;

    iput-object v1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->l:Ljava/util/Set;

    iput-object v1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->n:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.samsung.android.intent.action.SBROWSER_QR_SCAN"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "com.samsung.android.intent.action.SBROWSER_QR_SCAN_PORTRAIT"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_5
    sget-object v4, Ls3/f;->NATIVE_APP_INTENT:Ls3/f;

    iput-object v4, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->k:Ls3/f;

    sget-object v4, Ls3/b;->a:Ljava/util/EnumSet;

    const-string v4, "SCAN_FORMATS"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v6, Ls3/b;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    const-string v6, "SCAN_MODE"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_7

    const-class v7, Lo3/a;

    invoke-static {v7}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    :try_start_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lo3/a;->valueOf(Ljava/lang/String;)Lo3/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    :cond_7
    if-eqz v6, :cond_8

    sget-object v4, Ls3/b;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/Set;

    goto :goto_5

    :cond_8
    move-object v7, v1

    :cond_9
    :goto_5
    check-cast v7, Ljava/util/Set;

    iput-object v7, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->l:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_8

    :cond_a
    new-instance v1, Ljava/util/EnumMap;

    const-class v6, Lo3/c;

    invoke-direct {v1, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lo3/c;->values()[Lo3/c;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_6
    if-ge v8, v7, :cond_f

    aget-object v9, v6, v8

    sget-object v10, Lo3/c;->CHARACTER_SET:Lo3/c;

    if-eq v9, v10, :cond_e

    sget-object v10, Lo3/c;->NEED_RESULT_POINT_CALLBACK:Lo3/c;

    if-eq v9, v10, :cond_e

    sget-object v10, Lo3/c;->POSSIBLE_FORMATS:Lo3/c;

    if-ne v9, v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v9}, Lo3/c;->a()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ljava/lang/Void;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lo3/c;->a()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v1, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring hint "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " because it is not a "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lo3/c;->a()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "a4"

    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_7
    add-int/2addr v8, v0

    goto :goto_6

    :cond_f
    :goto_8
    iput-object v1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->m:Ljava/util/EnumMap;

    const-string v0, "SCAN_WIDTH"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "SCAN_HEIGHT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "SCAN_WIDTH"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "SCAN_HEIGHT"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v0, :cond_10

    if-lez v1, :cond_10

    iget-object v3, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->f:Lt3/c;

    invoke-virtual {v3, v0, v1}, Lt3/c;->d(II)V

    :cond_10
    const-string v0, "SCAN_CAMERA_ID"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "SCAN_CAMERA_ID"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_11

    iget-object v1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->f:Lt3/c;

    monitor-enter v1

    :try_start_2
    iput v0, v1, Lt3/c;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_9

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_11
    :goto_9
    const-string v0, "CHARACTER_SET"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->n:Ljava/lang/String;

    :cond_12
    sget-object v0, Ls3/m;->RESUME:Ls3/m;

    iput-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->a:Ls3/m;

    return-void

    :goto_a
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final onUserInteraction()V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->o:Lcom/samsung/android/scloud/lib/setting/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/lib/setting/e;->s()V

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "SecCaptureActivity"

    const-string v1, "*** WARNING *** surfaceCreated() gave us a null surface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->j:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ll/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1}, Ll/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->j:Z

    return-void
.end method
