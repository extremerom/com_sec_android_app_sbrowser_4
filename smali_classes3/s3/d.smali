.class public final Ls3/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/client/android/SecCaptureActivity;

.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:Ls3/c;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/android/SecCaptureActivity;Ljava/util/Set;Ljava/util/EnumMap;Ljava/lang/String;Ls3/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Ls3/d;->a:Lcom/google/zxing/client/android/SecCaptureActivity;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ls3/d;->c:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lo3/c;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ls3/d;->b:Ljava/util/EnumMap;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-class p0, Lo3/a;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    sget-object p0, Ls3/b;->a:Ljava/util/EnumSet;

    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Ls3/b;->b:Ljava/util/EnumSet;

    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Ls3/b;->c:Ljava/util/EnumSet;

    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Ls3/b;->d:Ljava/util/EnumSet;

    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object p0, Lo3/c;->POSSIBLE_FORMATS:Lo3/c;

    invoke-virtual {p1, p0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    sget-object p0, Lo3/c;->CHARACTER_SET:Lo3/c;

    invoke-virtual {p1, p0, p4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lo3/c;->NEED_RESULT_POINT_CALLBACK:Lo3/c;

    invoke-virtual {p1, p0, p5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Ls3/c;

    iget-object v1, p0, Ls3/d;->b:Ljava/util/EnumMap;

    iget-object v2, p0, Ls3/d;->a:Lcom/google/zxing/client/android/SecCaptureActivity;

    invoke-direct {v0, v2, v1}, Ls3/c;-><init>(Lcom/google/zxing/client/android/SecCaptureActivity;Ljava/util/EnumMap;)V

    iput-object v0, p0, Ls3/d;->d:Ls3/c;

    iget-object p0, p0, Ls3/d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
