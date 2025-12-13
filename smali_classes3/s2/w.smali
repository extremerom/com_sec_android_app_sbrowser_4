.class public abstract Ls2/w;
.super Ls2/a;
.source "SourceFile"


# instance fields
.field public b:Ls2/C;


# direct methods
.method public constructor <init>(Ls2/C;)V
    .locals 0

    invoke-direct {p0}, Ls2/a;-><init>()V

    iput-object p1, p0, Ls2/w;->b:Ls2/C;

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/common/api/q;)V
    .locals 1

    iget-object v0, p0, Ls2/w;->b:Ls2/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/q;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls2/w;->b:Ls2/C;

    :cond_0
    return-void
.end method
