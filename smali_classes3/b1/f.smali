.class public final Lb1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:Landroid/os/OutcomeReceiver;


# direct methods
.method public constructor <init>(Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/f;->a:Landroid/os/OutcomeReceiver;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, LX0/d;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb1/f;->a:Landroid/os/OutcomeReceiver;

    invoke-virtual {p1}, LX0/d;->a()Lcom/android/extensions/appfunctions/AppFunctionException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/a;->u(Landroid/os/OutcomeReceiver;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX0/g;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb1/f;->a:Landroid/os/OutcomeReceiver;

    invoke-virtual {p1}, LX0/g;->a()Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/a;->t(Landroid/os/OutcomeReceiver;Ljava/lang/Object;)V

    return-void
.end method
