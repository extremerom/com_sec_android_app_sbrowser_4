.class public final LY1/d;
.super LY1/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lk2/f;


# direct methods
.method public constructor <init>(Lk2/f;)V
    .locals 0

    iput-object p1, p0, LY1/d;->b:Lk2/f;

    invoke-direct {p0}, LY1/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/location/zzg;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzg;->a:Lcom/google/android/gms/common/api/Status;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LY1/d;->b:Lk2/f;

    invoke-static {p1, v0, p0}, Lb2/K;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lk2/f;)V

    return-void
.end method
