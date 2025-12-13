.class public final Lcom/google/android/gms/internal/auth/a;
.super Lcom/google/android/gms/common/api/j;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/g;

.field public static final b:LB7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LC1/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC1/b;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/common/api/g;

    const-string v3, "GoogleAuthService.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    sput-object v2, Lcom/google/android/gms/internal/auth/a;->a:Lcom/google/android/gms/common/api/g;

    const-string v0, "GoogleAuthServiceClient"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LB7/c;

    const-string v2, "Auth"

    invoke-direct {v1, v2, v0}, LB7/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/auth/a;->b:LB7/c;

    return-void
.end method

.method public static c(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;Lk2/f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p2, Lk2/f;->a:Lk2/l;

    invoke-virtual {p0, p1}, Lk2/l;->k(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->k(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;

    move-result-object p0

    invoke-virtual {p2, p0}, Lk2/f;->c(Ljava/lang/Exception;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/auth/a;->b:LB7/c;

    const-string p2, "The task is already complete."

    invoke-virtual {p1, p2, p0}, LB7/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
