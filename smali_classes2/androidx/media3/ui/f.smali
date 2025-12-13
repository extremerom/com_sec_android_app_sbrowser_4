.class public final synthetic Landroidx/media3/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/ui/PlayerControlViewLayoutManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/ui/f;->a:I

    iput-object p1, p0, Landroidx/media3/ui/f;->b:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/f;->a:I

    iget-object p0, p0, Landroidx/media3/ui/f;->b:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->h(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->g(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->e(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->j(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->c(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->i(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->b(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
