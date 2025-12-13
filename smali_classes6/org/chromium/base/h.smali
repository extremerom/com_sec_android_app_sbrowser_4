.class public final synthetic Lorg/chromium/base/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lorg/chromium/base/h;->a:I

    iput-object p1, p0, Lorg/chromium/base/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lorg/chromium/base/h;->a:I

    iget-object p0, p0, Lorg/chromium/base/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lorg/chromium/base/Promise;->d(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/chromium/base/Promise;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lorg/chromium/base/Promise;->reject(Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    check-cast p0, Lorg/chromium/base/Promise;

    invoke-virtual {p0, p1}, Lorg/chromium/base/Promise;->fulfill(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
