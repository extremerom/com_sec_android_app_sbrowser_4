.class public final Lcom/google/android/gms/common/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/common/api/i;


# instance fields
.field public final a:Ly1/a;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/i;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/i;-><init>(Ly1/a;Landroid/os/Looper;)V

    sput-object v2, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    return-void
.end method

.method public constructor <init>(Ly1/a;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/i;->a:Ly1/a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/i;->b:Landroid/os/Looper;

    return-void
.end method
