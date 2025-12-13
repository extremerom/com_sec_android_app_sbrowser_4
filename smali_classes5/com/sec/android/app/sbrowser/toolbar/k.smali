.class public final synthetic Lcom/sec/android/app/sbrowser/toolbar/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/toolbar/k;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/toolbar/k;->b:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/toolbar/k;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/k;->b:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->b(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->f(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->c(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->h(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
