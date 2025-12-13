.class public final Ly1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC/f;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ly1/l;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC/f;

    invoke-direct {v0, p1}, LC/f;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ly1/n;->a:LC/f;

    const-string p1, "Listener must not be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ly1/n;->b:Ljava/lang/Object;

    new-instance p1, Ly1/l;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->c(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Ly1/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly1/n;->c:Ly1/l;

    return-void
.end method


# virtual methods
.method public final a(Ly1/m;)V
    .locals 1

    new-instance v0, Lr2/p;

    invoke-direct {v0, p0, p1}, Lr2/p;-><init>(Ly1/n;Ly1/m;)V

    iget-object p0, p0, Ly1/n;->a:LC/f;

    invoke-virtual {p0, v0}, LC/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
