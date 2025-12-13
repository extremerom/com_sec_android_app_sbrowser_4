.class Lcom/ss/android/downloadlib/addownload/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/addownload/l;

.field private final b:Lcom/ss/android/downloadad/api/a/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/l;Lcom/ss/android/downloadad/api/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/l$a;->a:Lcom/ss/android/downloadlib/addownload/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/l$a;->b:Lcom/ss/android/downloadad/api/a/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/l$a;->b:Lcom/ss/android/downloadad/api/a/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/a/b;->j(Z)V

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/l$a;->a:Lcom/ss/android/downloadlib/addownload/l;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/l$a;->b:Lcom/ss/android/downloadad/api/a/b;

    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/addownload/l;->a(Lcom/ss/android/downloadlib/addownload/l;Lcom/ss/android/downloadad/api/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/l$a;->b:Lcom/ss/android/downloadad/api/a/b;

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/a/b;->j(Z)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/l$a;->b:Lcom/ss/android/downloadad/api/a/b;

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/a/b;->j(Z)V

    throw v1
.end method
