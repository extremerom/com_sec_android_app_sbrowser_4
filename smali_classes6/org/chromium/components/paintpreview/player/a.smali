.class public final synthetic Lorg/chromium/components/paintpreview/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;I)V
    .locals 0

    iput p2, p0, Lorg/chromium/components/paintpreview/player/a;->a:I

    iput-object p1, p0, Lorg/chromium/components/paintpreview/player/a;->b:Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/paintpreview/player/a;->a:I

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/a;->b:Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;->onFirstPaint()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;->onUserFrustration()V

    return-void

    :pswitch_1
    invoke-interface {p0}, Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;->onUserInteraction()V

    return-void

    :pswitch_2
    invoke-interface {p0}, Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;->onPullToRefresh()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
