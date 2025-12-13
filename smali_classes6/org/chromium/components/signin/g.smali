.class public final synthetic Lorg/chromium/components/signin/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;I)V
    .locals 0

    iput p2, p0, Lorg/chromium/components/signin/g;->a:I

    iput-object p1, p0, Lorg/chromium/components/signin/g;->b:Lorg/chromium/base/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/signin/g;->a:I

    iget-object p0, p0, Lorg/chromium/components/signin/g;->b:Lorg/chromium/base/Callback;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lorg/chromium/components/signin/SystemAccountManagerDelegate;->b(Lorg/chromium/base/Callback;Landroid/accounts/AccountManagerFuture;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lorg/chromium/components/signin/SystemAccountManagerDelegate;->a(Lorg/chromium/base/Callback;Landroid/accounts/AccountManagerFuture;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lorg/chromium/components/signin/SystemAccountManagerDelegate;->c(Lorg/chromium/base/Callback;Landroid/accounts/AccountManagerFuture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
