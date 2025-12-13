.class public Lcom/google/common/cache/F;
.super Lcom/google/common/cache/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/common/cache/P;

.field public volatile d:Lcom/google/common/cache/H;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/common/cache/O;->s:Lcom/google/common/cache/e;

    iput-object v0, p0, Lcom/google/common/cache/F;->d:Lcom/google/common/cache/H;

    iput-object p1, p0, Lcom/google/common/cache/F;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/cache/F;->b:I

    iput-object p3, p0, Lcom/google/common/cache/F;->c:Lcom/google/common/cache/P;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/cache/H;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/F;->d:Lcom/google/common/cache/H;

    return-object p0
.end method

.method public final e(Lcom/google/common/cache/H;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/F;->d:Lcom/google/common/cache/H;

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/F;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getNext()Lcom/google/common/cache/P;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/F;->c:Lcom/google/common/cache/P;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/google/common/cache/F;->b:I

    return p0
.end method
