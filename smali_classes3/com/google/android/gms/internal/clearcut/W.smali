.class public final Lcom/google/android/gms/internal/clearcut/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/w;

.field public final b:Lcom/google/android/gms/internal/clearcut/X;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/w;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/W;->a:Lcom/google/android/gms/internal/clearcut/w;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/X;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/X;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/W;->b:Lcom/google/android/gms/internal/clearcut/X;

    return-void
.end method
