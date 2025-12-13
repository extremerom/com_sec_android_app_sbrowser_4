.class public final LY1/a;
.super Lcom/google/android/gms/common/api/j;
.source "SourceFile"

# interfaces
.implements Lf2/a;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/g;

    new-instance v2, LC1/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LC1/b;-><init>(I)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    sput-object v1, LY1/a;->a:Lcom/google/android/gms/common/api/g;

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/location/LocationRequest;Lf2/b;Landroid/os/Looper;)Lk2/e;
    .locals 3

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-class v0, Lf2/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ly1/n;

    invoke-direct {v1, p3, p2, v0}, Ly1/n;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/bumptech/glide/manager/p;

    invoke-direct {p2, p0, v1}, Lcom/bumptech/glide/manager/p;-><init>(LY1/a;Ly1/n;)V

    new-instance p3, Lcom/google/android/gms/internal/auth/j;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/internal/auth/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LK2/s;

    invoke-direct {p1}, LK2/s;-><init>()V

    iput-object p3, p1, LK2/s;->c:Ljava/lang/Object;

    iput-object p2, p1, LK2/s;->d:Ljava/lang/Object;

    iput-object v1, p1, LK2/s;->e:Ljava/lang/Object;

    const/16 p2, 0x984

    iput p2, p1, LK2/s;->b:I

    iget-object p2, p1, LK2/s;->e:Ljava/lang/Object;

    check-cast p2, Ly1/n;

    iget-object p2, p2, Ly1/n;->c:Ly1/l;

    const-string p3, "Key must not be null"

    invoke-static {p2, p3}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ly1/r;

    new-instance v0, Ly1/M;

    iget-object v1, p1, LK2/s;->e:Ljava/lang/Object;

    check-cast v1, Ly1/n;

    iget v2, p1, LK2/s;->b:I

    invoke-direct {v0, p1, v1, v2}, Ly1/M;-><init>(LK2/s;Ly1/n;I)V

    new-instance v1, Ly1/N;

    invoke-direct {v1, p1, p2}, Ly1/N;-><init>(LK2/s;Ly1/l;)V

    invoke-direct {p3, v0, v1}, Ly1/r;-><init>(Ly1/M;Ly1/N;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/api/j;->doRegisterEventListener(Ly1/r;)Lk2/e;

    move-result-object p0

    return-object p0
.end method
