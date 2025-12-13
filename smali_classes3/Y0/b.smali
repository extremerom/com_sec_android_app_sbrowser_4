.class public final LY0/b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY0/d;


# direct methods
.method public synthetic constructor <init>(LY0/d;I)V
    .locals 0

    iput p2, p0, LY0/b;->a:I

    iput-object p1, p0, LY0/b;->b:LY0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY0/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;

    iget-object p0, p0, LY0/b;->b:LY0/d;

    iget-object p0, p0, LY0/d;->b:Lw8/q;

    invoke-virtual {p0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/internal/ClassRegistry;

    invoke-direct {v0, p0}, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;-><init>(Lcom/google/android/appfunctions/internal/ClassRegistry;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;

    iget-object p0, p0, LY0/b;->b:LY0/d;

    iget-object p0, p0, LY0/d;->a:Lw8/q;

    invoke-virtual {p0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/internal/ClassRegistry;

    invoke-direct {v0, p0}, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;-><init>(Lcom/google/android/appfunctions/internal/ClassRegistry;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
