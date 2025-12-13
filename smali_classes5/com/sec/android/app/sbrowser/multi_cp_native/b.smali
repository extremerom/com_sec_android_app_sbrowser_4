.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/b;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/b;->b:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->e(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->updateViewIfNightModeChanged(Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
