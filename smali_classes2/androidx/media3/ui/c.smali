.class public final synthetic Landroidx/media3/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/ui/c;->a:I

    iput-object p1, p0, Landroidx/media3/ui/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/c;->a:I

    iget-object p0, p0, Landroidx/media3/ui/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/ui/PlayerControlView;

    invoke-static {p0, p1}, Landroidx/media3/ui/PlayerControlView;->b(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {p0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->m(Landroidx/media3/ui/PlayerControlViewLayoutManager;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    invoke-static {p0, p1}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->b(Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;

    invoke-static {p0, p1}, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->a(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    invoke-static {p0, p1}, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->b(Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
