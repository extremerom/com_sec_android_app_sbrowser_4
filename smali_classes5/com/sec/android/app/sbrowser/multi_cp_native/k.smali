.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/k;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/k;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/k;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/k;->b:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->k(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->updateBlurBackground()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
