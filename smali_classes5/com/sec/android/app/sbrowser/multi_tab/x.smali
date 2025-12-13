.class public final synthetic Lcom/sec/android/app/sbrowser/multi_tab/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/x;->a:I

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_tab/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_tab/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditToolbar;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/x;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditToolbar$Delegate;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditToolbar;->a(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditToolbar;Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditToolbar$Delegate;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/x;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->a(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/x;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;->c(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar;Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSearchToolbar$Listener;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
