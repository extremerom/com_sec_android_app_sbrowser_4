.class public final enum Lcom/google/common/cache/A;
.super Lcom/google/common/cache/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SOFT"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/base/o;
    .locals 0

    sget-object p0, Lcom/google/common/base/n;->a:Lcom/google/common/base/n;

    return-object p0
.end method

.method public final c(Lcom/google/common/cache/x;Lcom/google/common/cache/P;Ljava/lang/Object;)Lcom/google/common/cache/H;
    .locals 0

    new-instance p0, Lcom/google/common/cache/y;

    iget-object p1, p1, Lcom/google/common/cache/x;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, p3, p2}, Lcom/google/common/cache/y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/P;)V

    return-object p0
.end method
