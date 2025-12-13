.class public final synthetic La7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, La7/a;->a:I

    iput-object p1, p0, La7/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, La7/a;->a:I

    iget-object p0, p0, La7/a;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->a(Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->b(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/sec/android/app/sbrowser/tab_group/TabGroupColorAdapter;->a(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
