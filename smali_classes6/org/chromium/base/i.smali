.class public final synthetic Lorg/chromium/base/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/base/Promise;

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Promise$AsyncFunction;Lorg/chromium/base/Promise;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/base/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/i;->c:Ljava/util/function/Function;

    iput-object p2, p0, Lorg/chromium/base/i;->b:Lorg/chromium/base/Promise;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/base/Promise;Ljava/util/function/Function;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/base/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/i;->b:Lorg/chromium/base/Promise;

    iput-object p2, p0, Lorg/chromium/base/i;->c:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lorg/chromium/base/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/chromium/base/i;->b:Lorg/chromium/base/Promise;

    iget-object p0, p0, Lorg/chromium/base/i;->c:Ljava/util/function/Function;

    check-cast p0, Lorg/chromium/base/Promise$AsyncFunction;

    invoke-static {p0, v0, p1}, Lorg/chromium/base/Promise;->c(Lorg/chromium/base/Promise$AsyncFunction;Lorg/chromium/base/Promise;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/chromium/base/i;->b:Lorg/chromium/base/Promise;

    iget-object p0, p0, Lorg/chromium/base/i;->c:Ljava/util/function/Function;

    invoke-static {v0, p0, p1}, Lorg/chromium/base/Promise;->a(Lorg/chromium/base/Promise;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
