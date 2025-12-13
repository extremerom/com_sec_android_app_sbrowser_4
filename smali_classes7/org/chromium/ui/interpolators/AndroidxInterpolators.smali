.class public Lorg/chromium/ui/interpolators/AndroidxInterpolators;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final STANDARD_INTERPOLATOR:Landroidx/core/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/core/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v1, v1, v2}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lorg/chromium/ui/interpolators/AndroidxInterpolators;->STANDARD_INTERPOLATOR:Landroidx/core/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
