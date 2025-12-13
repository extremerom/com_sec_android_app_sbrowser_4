.class public abstract Lcom/google/common/collect/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/C;

.field public static final b:Lcom/google/common/collect/D;

.field public static final c:Lcom/google/common/collect/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/E;->a:Lcom/google/common/collect/C;

    new-instance v0, Lcom/google/common/collect/D;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/D;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/E;->b:Lcom/google/common/collect/D;

    new-instance v0, Lcom/google/common/collect/D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/D;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/E;->c:Lcom/google/common/collect/D;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lcom/google/common/collect/E;
.end method

.method public abstract b(JJ)Lcom/google/common/collect/E;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/E;
.end method

.method public abstract d(ZZ)Lcom/google/common/collect/E;
.end method

.method public abstract e(ZZ)Lcom/google/common/collect/E;
.end method

.method public abstract f()I
.end method
