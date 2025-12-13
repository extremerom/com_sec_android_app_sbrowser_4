.class public final LY1/e;
.super LY1/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lk2/f;

.field public final synthetic c:LY1/g;


# direct methods
.method public constructor <init>(Lk2/f;LY1/g;)V
    .locals 0

    iput-object p1, p0, LY1/e;->b:Lk2/f;

    iput-object p2, p0, LY1/e;->c:LY1/g;

    invoke-direct {p0}, LY1/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    iget-object p0, p0, LY1/e;->c:LY1/g;

    invoke-virtual {p0}, LY1/g;->t()V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/location/zzg;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzg;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iget-object p0, p0, LY1/e;->b:Lk2/f;

    invoke-static {p1, v0, p0}, Lb2/K;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lk2/f;)V

    return-void
.end method
