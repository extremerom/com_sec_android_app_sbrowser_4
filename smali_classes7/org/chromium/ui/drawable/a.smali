.class public final synthetic Lorg/chromium/ui/drawable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lorg/chromium/ui/drawable/a;->a:I

    iput-object p1, p0, Lorg/chromium/ui/drawable/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lorg/chromium/ui/drawable/a;->a:I

    iget-object p0, p0, Lorg/chromium/ui/drawable/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/download/move/MoveUseCase;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download/move/MoveUseCase;->b(Lcom/sec/android/app/sbrowser/download/move/MoveUseCase;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/customtabs/features/ImmersiveModeController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/customtabs/features/ImmersiveModeController;->b(Lcom/sec/android/app/sbrowser/customtabs/features/ImmersiveModeController;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lorg/chromium/url/GURL;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p0, Lorg/chromium/ui/util/XrUtils;

    invoke-static {p0}, Lorg/chromium/ui/util/XrUtils;->a(Lorg/chromium/ui/util/XrUtils;)V

    return-void

    :pswitch_3
    check-cast p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;

    invoke-static {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->a(Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;)V

    return-void

    :pswitch_4
    check-cast p0, Lorg/chromium/ui/listmenu/ListMenuHost;

    invoke-virtual {p0}, Lorg/chromium/ui/listmenu/ListMenuHost;->dismiss()V

    return-void

    :pswitch_5
    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

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
