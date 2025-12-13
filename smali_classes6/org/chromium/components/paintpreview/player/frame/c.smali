.class public final synthetic Lorg/chromium/components/paintpreview/player/frame/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/components/paintpreview/player/PlayerGestureListener;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/paintpreview/player/PlayerGestureListener;I)V
    .locals 0

    iput p2, p0, Lorg/chromium/components/paintpreview/player/frame/c;->a:I

    iput-object p1, p0, Lorg/chromium/components/paintpreview/player/frame/c;->b:Lorg/chromium/components/paintpreview/player/PlayerGestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/paintpreview/player/frame/c;->a:I

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/c;->b:Lorg/chromium/components/paintpreview/player/PlayerGestureListener;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lorg/chromium/components/paintpreview/player/PlayerGestureListener;->onFling()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lorg/chromium/components/paintpreview/player/PlayerGestureListener;->onScroll()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
