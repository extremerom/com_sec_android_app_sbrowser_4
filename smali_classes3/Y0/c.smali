.class public final LY0/c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/a;


# static fields
.field public static final b:LY0/c;

.field public static final c:LY0/c;

.field public static final d:LY0/c;

.field public static final e:LY0/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LY0/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY0/c;-><init>(II)V

    sput-object v0, LY0/c;->b:LY0/c;

    new-instance v0, LY0/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LY0/c;-><init>(II)V

    sput-object v0, LY0/c;->c:LY0/c;

    new-instance v0, LY0/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LY0/c;-><init>(II)V

    sput-object v0, LY0/c;->d:LY0/c;

    new-instance v0, LY0/c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LY0/c;-><init>(II)V

    sput-object v0, LY0/c;->e:LY0/c;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LY0/c;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LY0/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string v0, "newSingleThreadExecutor(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfa/d0;

    invoke-direct {v0, p0}, Lfa/d0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget v0, Lga/c;->a:I

    new-instance v0, Lga/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lga/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_1
    const-string p0, "_AppFunctionInvoker"

    invoke-static {p0}, LZ0/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.google.android.appfunctions.internal.ClassRegistry<com.google.android.appfunctions.internal.AppFunctionInvoker>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/appfunctions/internal/ClassRegistry;

    return-object p0

    :pswitch_2
    const-string p0, "_AppFunctionInventory"

    invoke-static {p0}, LZ0/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.google.android.appfunctions.internal.ClassRegistry<com.google.android.appfunctions.internal.AppFunctionInventory>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/appfunctions/internal/ClassRegistry;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
