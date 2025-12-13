.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/a;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/a;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/a;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/a;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/a;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
