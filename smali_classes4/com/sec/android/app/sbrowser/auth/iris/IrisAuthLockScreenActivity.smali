.class public Lcom/sec/android/app/sbrowser/auth/iris/IrisAuthLockScreenActivity;
.super Lcom/sec/android/app/sbrowser/auth/AuthLockScreenActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/auth/AuthLockScreenActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public setContentView()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/auth/AuthActivity;->setContentView()V

    const v0, 0x7f0e048e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method
