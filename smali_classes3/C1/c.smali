.class public final LC1/c;
.super Lcom/google/android/gms/common/api/j;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LC1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC1/b;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/common/api/g;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    sput-object v2, LC1/c;->a:Lcom/google/android/gms/common/api/g;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/internal/TelemetryData;)Lk2/e;
    .locals 3

    invoke-static {}, Ly1/v;->a()LO5/a;

    move-result-object v0

    sget-object v1, LT1/b;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    iput-object v1, v0, LO5/a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, LO5/a;->a:Z

    new-instance v1, LB2/j;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LB2/j;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LO5/a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, LO5/a;->c()Ly1/P;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/j;->doBestEffortWrite(Ly1/v;)Lk2/e;

    move-result-object p0

    return-object p0
.end method
