.class public final synthetic Landroidx/test/ext/junit/rules/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    iput p1, p0, Landroidx/test/ext/junit/rules/a;->a:I

    iput-object p2, p0, Landroidx/test/ext/junit/rules/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/test/ext/junit/rules/a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/test/ext/junit/rules/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/test/ext/junit/rules/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object p0, p0, Landroidx/test/ext/junit/rules/a;->b:Landroid/os/Bundle;

    invoke-static {v0, p0}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->b(Landroid/content/Intent;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/test/ext/junit/rules/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Landroidx/test/ext/junit/rules/a;->b:Landroid/os/Bundle;

    invoke-static {v0, p0}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->c(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
