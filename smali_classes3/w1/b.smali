.class public final Lw1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/android/gms/common/api/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/clearcut/m0;

.field public final g:Lcom/google/android/gms/internal/clearcut/T;

.field public final h:LF1/a;

.field public final i:Lcom/google/android/gms/internal/clearcut/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LC1/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LC1/b;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/common/api/g;

    const-string v3, "ClearcutLogger.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    sput-object v2, Lw1/b;->j:Lcom/google/android/gms/common/api/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/clearcut/T;

    new-instance v1, Ly1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v3, Lw1/b;->j:Lcom/google/android/gms/common/api/g;

    invoke-direct {v0, p1, v3, v2, v1}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Ly1/a;)V

    sget-object v1, LF1/a;->a:LF1/a;

    new-instance v2, Lcom/google/android/gms/internal/clearcut/z0;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/clearcut/z0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, p0, Lw1/b;->e:I

    sget-object v4, Lcom/google/android/gms/internal/clearcut/m0;->zzbhk:Lcom/google/android/gms/internal/clearcut/m0;

    iput-object v4, p0, Lw1/b;->f:Lcom/google/android/gms/internal/clearcut/m0;

    iput-object p1, p0, Lw1/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lw1/b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget v4, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v5, "ClearcutLogger"

    const-string v6, "This can\'t happen."

    invoke-static {v5, v6, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput v4, p0, Lw1/b;->c:I

    iput v3, p0, Lw1/b;->e:I

    const-string p1, "VISION"

    iput-object p1, p0, Lw1/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lw1/b;->g:Lcom/google/android/gms/internal/clearcut/T;

    iput-object v1, p0, Lw1/b;->h:LF1/a;

    sget-object p1, Lcom/google/android/gms/internal/clearcut/m0;->zzbhk:Lcom/google/android/gms/internal/clearcut/m0;

    iput-object p1, p0, Lw1/b;->f:Lcom/google/android/gms/internal/clearcut/m0;

    iput-object v2, p0, Lw1/b;->i:Lcom/google/android/gms/internal/clearcut/z0;

    return-void
.end method
