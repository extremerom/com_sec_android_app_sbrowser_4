.class Lorg/chromium/components/paintpreview/player/frame/PlayerFrameViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bind(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;Lorg/chromium/ui/modelutil/PropertyKey;)V
    .locals 2

    sget-object v0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameProperties;->BITMAP_MATRIX:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->updateBitmapMatrix([[Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameProperties;->TILE_DIMENSIONS:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-virtual {p1, p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->updateTileDimensions(Landroid/util/Size;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameProperties;->OFFSET:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget p2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2, p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->updateOffset(II)V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameProperties;->VIEWPORT:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->updateViewPort(IIII)V

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameProperties;->SUBFRAME_VIEWS:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->updateSubFrameViews(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameProperties;->SUBFRAME_RECTS:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->updateSubFrameRects(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameProperties;->SCALE_MATRIX:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->updateScaleMatrix(Landroid/graphics/Matrix;)V

    :cond_6
    :goto_0
    return-void
.end method
