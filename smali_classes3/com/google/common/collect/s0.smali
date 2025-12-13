.class public final Lcom/google/common/collect/s0;
.super Lcom/google/common/collect/P0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/media3/extractor/mp4/a;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Landroidx/media3/extractor/mp4/a;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/collect/s0;->b:Landroidx/media3/extractor/mp4/a;

    invoke-direct {p0, p1}, Lcom/google/common/collect/P0;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/s0;->b:Landroidx/media3/extractor/mp4/a;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/L;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
