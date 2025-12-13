.class public final synthetic Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/e;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/TabRecyclerView;

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/e;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/TabRecyclerView;->f(Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/TabRecyclerView;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/TabMainEditableView$2;

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/e;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/TabMainEditableView$2;->a(Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/TabMainEditableView$2;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
