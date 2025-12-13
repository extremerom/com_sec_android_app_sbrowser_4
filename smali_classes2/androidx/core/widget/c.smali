.class public final synthetic Landroidx/core/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZZ)V
    .locals 0

    iput p1, p0, Landroidx/core/widget/c;->a:I

    iput-object p2, p0, Landroidx/core/widget/c;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/core/widget/c;->b:Z

    iput-boolean p4, p0, Landroidx/core/widget/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/core/widget/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Landroidx/core/widget/c;->c:Z

    iget-object v1, p0, Landroidx/core/widget/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudBaseHandler;

    iget-boolean p0, p0, Landroidx/core/widget/c;->b:Z

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudBaseHandler;->u(Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudBaseHandler;ZZ)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Landroidx/core/widget/c;->c:Z

    iget-object v1, p0, Landroidx/core/widget/c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p0, p0, Landroidx/core/widget/c;->b:Z

    invoke-static {v1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Landroidx/core/widget/c;->c:Z

    iget-object v1, p0, Landroidx/core/widget/c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iget-boolean p0, p0, Landroidx/core/widget/c;->b:Z

    invoke-static {v1, p0, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroidx/core/widget/NestedScrollView;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
