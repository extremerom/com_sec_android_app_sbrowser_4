.class public final synthetic Landroidx/media3/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/ui/a;->a:I

    iput-object p1, p0, Landroidx/media3/ui/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/a;->a:I

    iget-object p0, p0, Landroidx/media3/ui/a;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/ui/PlayerControlView;

    invoke-static {p0}, Landroidx/media3/ui/PlayerControlView;->c(Landroidx/media3/ui/PlayerControlView;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/ui/DefaultTimeBar;

    invoke-static {p0}, Landroidx/media3/ui/DefaultTimeBar;->b(Landroidx/media3/ui/DefaultTimeBar;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
