.class public final synthetic Ls3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/google/zxing/client/android/SecCaptureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/zxing/client/android/SecCaptureActivity;)V
    .locals 0

    iput-object p1, p0, Ls3/g;->a:Lcom/google/zxing/client/android/SecCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    sget v0, Lcom/google/zxing/client/android/SecCaptureActivity;->s:I

    iget-object p0, p0, Ls3/g;->a:Lcom/google/zxing/client/android/SecCaptureActivity;

    const-string v0, "SecCaptureActivity"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls3/p;

    new-instance v2, Ls3/g;

    invoke-direct {v2, p0}, Ls3/g;-><init>(Lcom/google/zxing/client/android/SecCaptureActivity;)V

    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Ls3/p;->b:Ljava/lang/ref/WeakReference;

    iput-object v2, v1, Ls3/p;->a:Ls3/g;

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Selected URI: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "No media selected"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
