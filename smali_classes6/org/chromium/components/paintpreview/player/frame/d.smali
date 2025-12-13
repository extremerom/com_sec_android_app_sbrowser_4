.class public final synthetic Lorg/chromium/components/paintpreview/player/frame/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;


# virtual methods
.method public final bind(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    check-cast p2, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;

    check-cast p3, Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-static {p1, p2, p3}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameViewBinder;->bind(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;Lorg/chromium/ui/modelutil/PropertyKey;)V

    return-void
.end method
