.class public final Lorg/chromium/viz/mojom/DrawQuadState$Tag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/viz/mojom/DrawQuadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tag"
.end annotation


# static fields
.field public static final DebugBorderQuadState:I = 0x0

.field public static final RenderPassQuadState:I = 0x1

.field public static final SharedElementQuadState:I = 0x7

.field public static final SolidColorQuadState:I = 0x2

.field public static final SurfaceQuadState:I = 0x3

.field public static final TextureQuadState:I = 0x4

.field public static final TileQuadState:I = 0x5

.field public static final VideoHoleQuadState:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
