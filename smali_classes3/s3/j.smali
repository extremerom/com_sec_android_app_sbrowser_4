.class public final Ls3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic a:Lcom/google/zxing/client/android/SecCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/android/SecCaptureActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/j;->a:Lcom/google/zxing/client/android/SecCaptureActivity;

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 0

    sget p1, Lcom/google/zxing/client/android/SecCaptureActivity;->s:I

    const/4 p1, 0x0

    iget-object p0, p0, Ls3/j;->a:Lcom/google/zxing/client/android/SecCaptureActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
