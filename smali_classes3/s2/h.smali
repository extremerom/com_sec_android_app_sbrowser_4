.class public final Ls2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/o;
.implements Lcom/google/android/gms/common/api/q;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Ls2/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ls2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Ls2/h;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Ls2/h;->b:Ls2/j;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Ls2/h;->a:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Ls2/h;->b:Ls2/j;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ls2/j;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
