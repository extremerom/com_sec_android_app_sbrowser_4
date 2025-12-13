.class public final synthetic Lcom/sec/android/app/sbrowser/multi_tab/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditToolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditToolbar;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_tab/p;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/p;->b:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/p;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/p;->b:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditToolbar;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditToolbar;->c(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditToolbar;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditToolbar;->d(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditToolbar;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
