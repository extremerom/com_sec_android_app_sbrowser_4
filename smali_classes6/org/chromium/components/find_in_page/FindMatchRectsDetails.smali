.class public Lorg/chromium/components/find_in_page/FindMatchRectsDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field public final activeRect:Landroid/graphics/RectF;

.field public final rects:[Landroid/graphics/RectF;

.field public final version:I


# direct methods
.method public constructor <init>(IILandroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/components/find_in_page/FindMatchRectsDetails;->version:I

    new-array p1, p2, [Landroid/graphics/RectF;

    iput-object p1, p0, Lorg/chromium/components/find_in_page/FindMatchRectsDetails;->rects:[Landroid/graphics/RectF;

    iput-object p3, p0, Lorg/chromium/components/find_in_page/FindMatchRectsDetails;->activeRect:Landroid/graphics/RectF;

    return-void
.end method
