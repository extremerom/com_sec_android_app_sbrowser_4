.class public final Lcom/google/common/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/common/base/G;

.field public static final c:Lcom/google/common/base/I;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/common/base/G;

    invoke-direct {v1, v0}, Lcom/google/common/base/G;-><init>(Lf3/a;)V

    sput-object v1, Lcom/google/common/cache/d;->b:Lcom/google/common/base/G;

    new-instance v0, Lcom/google/common/base/I;

    invoke-direct {v0}, Lcom/google/common/base/I;-><init>()V

    sput-object v0, Lcom/google/common/cache/d;->c:Lcom/google/common/base/I;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, LA3/a;

    const-class v1, Lcom/google/common/cache/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, LA3/a;-><init>(Ljava/lang/String;I)V

    iget-wide v1, p0, Lcom/google/common/cache/d;->a:J

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/common/base/r;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LA3/a;-><init>(I)V

    iget-object v2, v0, LA3/a;->d:Ljava/lang/Object;

    check-cast v2, LA3/a;

    iput-object v1, v2, LA3/a;->d:Ljava/lang/Object;

    iput-object v1, v0, LA3/a;->d:Ljava/lang/Object;

    iput-object p0, v1, LA3/a;->c:Ljava/lang/Object;

    const-string p0, "maximumSize"

    iput-object p0, v1, LA3/a;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, LA3/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
