.class public final enum Lcom/google/common/cache/r;
.super Lcom/google/common/cache/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "WEAK_ACCESS_WRITE"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/common/cache/x;Lcom/google/common/cache/P;Lcom/google/common/cache/P;Ljava/lang/Object;)Lcom/google/common/cache/P;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/cache/s;->c(Lcom/google/common/cache/x;Lcom/google/common/cache/P;Lcom/google/common/cache/P;Ljava/lang/Object;)Lcom/google/common/cache/P;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/google/common/cache/s;->a(Lcom/google/common/cache/P;Lcom/google/common/cache/P;)V

    invoke-static {p2, p0}, Lcom/google/common/cache/s;->d(Lcom/google/common/cache/P;Lcom/google/common/cache/P;)V

    return-object p0
.end method

.method public final e(Lcom/google/common/cache/x;Ljava/lang/Object;ILcom/google/common/cache/P;)Lcom/google/common/cache/P;
    .locals 0

    new-instance p0, Lcom/google/common/cache/K;

    iget-object p1, p1, Lcom/google/common/cache/x;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/L;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/P;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/google/common/cache/K;->d:J

    sget-object p3, Lcom/google/common/cache/w;->INSTANCE:Lcom/google/common/cache/w;

    iput-object p3, p0, Lcom/google/common/cache/K;->e:Lcom/google/common/cache/P;

    iput-object p3, p0, Lcom/google/common/cache/K;->f:Lcom/google/common/cache/P;

    iput-wide p1, p0, Lcom/google/common/cache/K;->g:J

    iput-object p3, p0, Lcom/google/common/cache/K;->h:Lcom/google/common/cache/P;

    iput-object p3, p0, Lcom/google/common/cache/K;->i:Lcom/google/common/cache/P;

    return-object p0
.end method
