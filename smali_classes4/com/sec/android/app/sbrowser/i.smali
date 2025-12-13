.class public final synthetic Lcom/sec/android/app/sbrowser/i;
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

    iput p2, p0, Lcom/sec/android/app/sbrowser/i;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/i;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/SBrowserMainActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/SBrowserMainActivity;->I(Lcom/sec/android/app/sbrowser/SBrowserMainActivity;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/SBrowserMainActivity;->D(Landroid/content/Context;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/BaseActivityDelegate;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/BaseActivityDelegate;->a(Lcom/sec/android/app/sbrowser/BaseActivityDelegate;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/sbrowser/SBrowserMainActivity$1;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/SBrowserMainActivity$1;->a(Lcom/sec/android/app/sbrowser/SBrowserMainActivity$1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
