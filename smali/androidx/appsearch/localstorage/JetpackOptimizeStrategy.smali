.class public Landroidx/appsearch/localstorage/JetpackOptimizeStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/localstorage/OptimizeStrategy;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final BYTES_OPTIMIZE_THRESHOLD:I = 0x100000
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final DOC_COUNT_OPTIMIZE_THRESHOLD:I = 0x3e8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOptimize(Lu2/W;)Z
    .locals 4

    invoke-virtual {p1}, Lu2/W;->F()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    invoke-virtual {p1}, Lu2/W;->E()J

    move-result-wide p0

    const-wide/32 v0, 0x100000

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
