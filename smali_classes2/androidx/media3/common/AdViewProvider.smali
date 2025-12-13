.class public interface abstract Landroidx/media3/common/AdViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getAdOverlayInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/AdOverlayInfo;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/common/collect/P;->b:Lcom/google/common/collect/N;

    sget-object p0, Lcom/google/common/collect/B0;->e:Lcom/google/common/collect/B0;

    return-object p0
.end method

.method public abstract getAdViewGroup()Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
