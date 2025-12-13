.class public final synthetic Landroidx/compose/ui/text/input/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/text/input/b;->a:I

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/b;->a:I

    iget-object p0, p0, Landroidx/compose/ui/text/input/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/common/flexmode/FlexModeManager;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/flexmode/FlexModeManager;->a(Lcom/sec/android/app/sbrowser/common/flexmode/FlexModeManager;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/common/util/HandlerWrapper;

    invoke-interface {p0, p1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast p0, Landroidx/media3/common/SimpleBasePlayer;

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->m(Landroidx/media3/common/SimpleBasePlayer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/view/Choreographer;

    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->b(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
