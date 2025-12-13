.class public final enum Lcom/google/common/cache/k;
.super Lcom/google/common/cache/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "STRONG"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/common/cache/x;Ljava/lang/Object;ILcom/google/common/cache/P;)Lcom/google/common/cache/P;
    .locals 0

    new-instance p0, Lcom/google/common/cache/F;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/common/cache/F;-><init>(Ljava/lang/Object;ILcom/google/common/cache/P;)V

    return-object p0
.end method
