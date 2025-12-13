.class public final synthetic Lorg/chromium/content/browser/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lorg/chromium/content/browser/j;->a:I

    iput-object p2, p0, Lorg/chromium/content/browser/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/chromium/content/browser/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lorg/chromium/content/browser/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/chromium/content/browser/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, Lorg/chromium/content/browser/j;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/base/Callback;

    invoke-static {v0, p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->d(Landroid/os/Handler;Lorg/chromium/base/Callback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/chromium/content/browser/j;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/content/browser/TtsPlatformImpl;

    iget-object p0, p0, Lorg/chromium/content/browser/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/chromium/content/browser/TtsPlatformImpl;->a(Lorg/chromium/content/browser/TtsPlatformImpl;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/chromium/content/browser/j;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/content/browser/TtsPlatformImpl;

    iget-object p0, p0, Lorg/chromium/content/browser/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/chromium/content/browser/TtsPlatformImpl;->c(Lorg/chromium/content/browser/TtsPlatformImpl;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/chromium/content/browser/j;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/content/browser/TtsPlatformImpl;

    iget-object p0, p0, Lorg/chromium/content/browser/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/chromium/content/browser/TtsPlatformImpl;->b(Lorg/chromium/content/browser/TtsPlatformImpl;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
