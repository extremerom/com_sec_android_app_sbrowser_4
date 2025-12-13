.class public final synthetic Lorg/chromium/components/paintpreview/player/frame/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:Lorg/chromium/components/paintpreview/player/PlayerGestureListener;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/paintpreview/player/PlayerGestureListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/paintpreview/player/frame/b;->a:Lorg/chromium/components/paintpreview/player/PlayerGestureListener;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/b;->a:Lorg/chromium/components/paintpreview/player/PlayerGestureListener;

    invoke-virtual {p0, p1}, Lorg/chromium/components/paintpreview/player/PlayerGestureListener;->onScale(Z)V

    return-void
.end method
