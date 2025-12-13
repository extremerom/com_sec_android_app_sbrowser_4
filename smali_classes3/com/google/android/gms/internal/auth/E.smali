.class public final Lcom/google/android/gms/internal/auth/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/auth/E;

.field public static final c:Lcom/google/android/gms/internal/auth/E;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/E;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/E;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/E;->c:Lcom/google/android/gms/internal/auth/E;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/E;->a:Ljava/util/Map;

    return-void
.end method
