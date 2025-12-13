.class public final Lcom/google/android/gms/internal/auth/D0;
.super LR1/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lk2/f;


# direct methods
.method public constructor <init>(Lk2/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/D0;->b:Lk2/f;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LR1/b;-><init>(I)V

    const-string p1, "com.google.android.gms.auth.account.data.IGetTokenWithDetailsCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method
