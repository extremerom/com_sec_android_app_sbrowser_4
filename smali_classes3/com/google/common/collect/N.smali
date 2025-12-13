.class public final Lcom/google/common/collect/N;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/common/collect/P;


# direct methods
.method public constructor <init>(ILcom/google/common/collect/P;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/a;-><init>(II)V

    iput-object p2, p0, Lcom/google/common/collect/N;->c:Lcom/google/common/collect/P;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/N;->c:Lcom/google/common/collect/P;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
