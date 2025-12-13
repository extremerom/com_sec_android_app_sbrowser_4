.class public Lorg/chromium/components/find_in_page/FindNotificationDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field public final activeMatchOrdinal:I

.field public final finalUpdate:Z

.field public final numberOfMatches:I

.field public final rendererSelectionRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/components/find_in_page/FindNotificationDetails;->numberOfMatches:I

    iput-object p2, p0, Lorg/chromium/components/find_in_page/FindNotificationDetails;->rendererSelectionRect:Landroid/graphics/Rect;

    iput p3, p0, Lorg/chromium/components/find_in_page/FindNotificationDetails;->activeMatchOrdinal:I

    iput-boolean p4, p0, Lorg/chromium/components/find_in_page/FindNotificationDetails;->finalUpdate:Z

    return-void
.end method
