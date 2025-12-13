.class public final synthetic Landroidx/test/core/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/test/core/app/b;->a:I

    iput-object p2, p0, Landroidx/test/core/app/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/test/core/app/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/test/core/app/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/test/core/app/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/test/core/app/ActivityScenario;

    iget-object p0, p0, Landroidx/test/core/app/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/test/core/app/ActivityScenario$ActivityAction;

    invoke-static {v0, p0}, Landroidx/test/core/app/ActivityScenario;->c(Landroidx/test/core/app/ActivityScenario;Landroidx/test/core/app/ActivityScenario$ActivityAction;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/test/core/app/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Landroidx/test/core/app/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {v0, p0}, Landroidx/test/core/app/InstrumentationActivityInvoker;->a(Landroid/app/Activity;Ljava/util/Set;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
