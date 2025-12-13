.class public final Lcom/google/android/appfunctions/service/MainAppFunctionService;
.super Lcom/android/extensions/appfunctions/AppFunctionService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J;\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/android/appfunctions/service/MainAppFunctionService;",
        "Lcom/android/extensions/appfunctions/AppFunctionService;",
        "<init>",
        "()V",
        "Lw8/B;",
        "onCreate",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;",
        "executeAppFunctionRequest",
        "",
        "callingPackage",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Landroid/os/OutcomeReceiver;",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
        "Lcom/android/extensions/appfunctions/AppFunctionException;",
        "callback",
        "onExecuteFunction",
        "(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V",
        "onDestroy",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lb1/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/extensions/appfunctions/AppFunctionService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 7

    invoke-super {p0}, Lcom/android/extensions/appfunctions/AppFunctionService;->onCreate()V

    new-instance v6, Lb1/d;

    invoke-virtual {p0}, Lcom/google/android/appfunctions/service/MainAppFunctionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "getApplicationContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LY0/e;->b()LB8/i;

    move-result-object v2

    invoke-static {}, LY0/e;->a()LB8/i;

    move-result-object v3

    sget-object v0, LY0/d;->e:Lc6/b;

    invoke-virtual {v0}, Lc6/b;->l()LY0/d;

    move-result-object v4

    invoke-virtual {v4}, LY0/d;->b()Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;

    move-result-object v4

    invoke-virtual {v0}, Lc6/b;->l()LY0/d;

    move-result-object v0

    invoke-virtual {v0}, LY0/d;->a()Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb1/d;-><init>(Landroid/content/Context;LB8/i;LB8/i;Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;)V

    iput-object v6, p0, Lcom/google/android/appfunctions/service/MainAppFunctionService;->a:Lb1/d;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/android/extensions/appfunctions/AppFunctionService;->onDestroy()V

    iget-object p0, p0, Lcom/google/android/appfunctions/service/MainAppFunctionService;->a:Lb1/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb1/d;->g()V

    return-void

    :cond_0
    const-string p0, "appFunctionServiceDelegate"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onExecuteFunction(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 7
    .param p1    # Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/OutcomeReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation

    const-string v0, "executeAppFunctionRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationSignal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/appfunctions/service/MainAppFunctionService;->a:Lb1/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX0/e;->a(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;)LX0/f;

    move-result-object v3

    new-instance v4, Lb1/f;

    invoke-direct {v4, p4}, Lb1/f;-><init>(Landroid/os/OutcomeReceiver;)V

    new-instance p1, Lb1/c;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lb1/c;-><init>(Lb1/d;LX0/f;Landroid/os/OutcomeReceiver;Ljava/lang/String;LB8/d;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lb1/d;->e:Ljava/lang/Object;

    check-cast p0, Lma/e;

    invoke-static {p0, v0, v0, p1, p2}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    move-result-object p0

    new-instance p1, Lb1/e;

    invoke-direct {p1, p0}, Lb1/e;-><init>(Lfa/F0;)V

    invoke-virtual {p3, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void

    :cond_0
    const-string p0, "appFunctionServiceDelegate"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0
.end method
