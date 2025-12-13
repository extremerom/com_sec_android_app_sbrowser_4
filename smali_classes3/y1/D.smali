.class public final Ly1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/e;

.field public final b:Ly1/b;

.field public c:Lcom/google/android/gms/common/internal/k;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Ly1/g;


# direct methods
.method public constructor <init>(Ly1/g;Lcom/google/android/gms/common/api/e;Ly1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/D;->f:Ly1/g;

    const/4 p1, 0x0

    iput-object p1, p0, Ly1/D;->c:Lcom/google/android/gms/common/internal/k;

    iput-object p1, p0, Ly1/D;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly1/D;->e:Z

    iput-object p2, p0, Ly1/D;->a:Lcom/google/android/gms/common/api/e;

    iput-object p3, p0, Ly1/D;->b:Ly1/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Ly1/D;->f:Ly1/g;

    iget-object v0, v0, Ly1/g;->n:LT1/d;

    new-instance v1, Lr2/p;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lr2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, Ly1/D;->f:Ly1/g;

    iget-object v0, v0, Ly1/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Ly1/D;->b:Ly1/b;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/B;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ly1/B;->m:Ly1/g;

    iget-object v0, v0, Ly1/g;->n:LT1/d;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Ly1/B;->b:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/e;->disconnect(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly1/B;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method
