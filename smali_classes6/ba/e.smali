.class public final Lba/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/l;
.implements Lba/f;


# instance fields
.field public final a:Lba/l;

.field public final b:I


# direct methods
.method public constructor <init>(Lba/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/e;->a:Lba/l;

    iput p2, p0, Lba/e;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    const-string p0, "count must be non-negative, but was "

    const/16 p1, 0x2e

    invoke-static {p0, p2, p1}, Landroidx/appsearch/platformstorage/e;->o(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)Lba/l;
    .locals 1

    iget v0, p0, Lba/e;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lba/e;

    invoke-direct {v0, p0, p1}, Lba/e;-><init>(Lba/l;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lba/e;

    iget-object p0, p0, Lba/e;->a:Lba/l;

    invoke-direct {p1, p0, v0}, Lba/e;-><init>(Lba/l;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lba/d;

    invoke-direct {v0, p0}, Lba/d;-><init>(Lba/e;)V

    return-object v0
.end method
