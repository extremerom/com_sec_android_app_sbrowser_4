.class public final Lcom/google/common/collect/t;
.super Lcom/google/common/collect/d;
.source "SourceFile"


# instance fields
.field public final transient g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/common/collect/A;->a(I)Lcom/google/common/collect/A;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/d;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x3

    const-string v1, "expectedValuesPerKey"

    invoke-static {v0, v1}, Lcom/google/common/collect/w;->d(ILjava/lang/String;)V

    iput v0, p0, Lcom/google/common/collect/t;->g:I

    return-void
.end method


# virtual methods
.method public final j()Ljava/util/Collection;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, Lcom/google/common/collect/t;->g:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
