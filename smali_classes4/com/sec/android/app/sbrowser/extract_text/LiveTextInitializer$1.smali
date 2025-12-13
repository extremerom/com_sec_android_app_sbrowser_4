.class Lcom/sec/android/app/sbrowser/extract_text/LiveTextInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/extract_text/LiveTextInitializer;->getUnCaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/extract_text/LiveTextInitializer;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/extract_text/LiveTextInitializer;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/extract_text/LiveTextInitializer$1;->this$0:Lcom/sec/android/app/sbrowser/extract_text/LiveTextInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/extract_text/LiveTextInitializer$1;->this$0:Lcom/sec/android/app/sbrowser/extract_text/LiveTextInitializer;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/extract_text/LiveTextInitializer;->e(Lcom/sec/android/app/sbrowser/extract_text/LiveTextInitializer;Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Thread Uncaught exception ="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "LiveTextInitializer"

    invoke-static {p2, p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->x(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
