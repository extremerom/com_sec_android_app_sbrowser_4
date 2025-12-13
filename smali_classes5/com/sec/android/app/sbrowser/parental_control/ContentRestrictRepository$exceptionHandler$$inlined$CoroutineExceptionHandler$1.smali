.class public final Lcom/sec/android/app/sbrowser/parental_control/ContentRestrictRepository$exceptionHandler$$inlined$CoroutineExceptionHandler$1;
.super LB8/a;
.source "SourceFile"

# interfaces
.implements Lfa/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/parental_control/ContentRestrictRepository;->exceptionHandler()Lfa/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/sec/android/app/sbrowser/parental_control/ContentRestrictRepository$exceptionHandler$$inlined$CoroutineExceptionHandler$1",
        "LB8/a;",
        "Lfa/C;",
        "LB8/i;",
        "context",
        "",
        "exception",
        "Lw8/B;",
        "handleException",
        "(LB8/i;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>(Lfa/B;)V
    .locals 0

    invoke-direct {p0, p1}, LB8/a;-><init>(LB8/h;)V

    return-void
.end method


# virtual methods
.method public handleException(LB8/i;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # LB8/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p2}, Lb2/x;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "exceptionHandler: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContentRestrictRepository"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
