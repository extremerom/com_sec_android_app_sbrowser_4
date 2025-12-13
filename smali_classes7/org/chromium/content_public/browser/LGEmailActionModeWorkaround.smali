.class public final Lorg/chromium/content_public/browser/LGEmailActionModeWorkaround;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSafeVersion(I)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl;->isSafeVersion(I)Z

    move-result p0

    return p0
.end method
