.class Lcom/ss/android/downloadlib/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/b/e;->a(Lcom/ss/android/downloadlib/b/d;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ss/android/downloadlib/b/d;

.field final synthetic c:Lcom/ss/android/downloadlib/b/e;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/b/e;JLcom/ss/android/downloadlib/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/b/e$1;->c:Lcom/ss/android/downloadlib/b/e;

    iput-wide p2, p0, Lcom/ss/android/downloadlib/b/e$1;->a:J

    iput-object p4, p0, Lcom/ss/android/downloadlib/b/e$1;->b:Lcom/ss/android/downloadlib/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/b/e$1;->c:Lcom/ss/android/downloadlib/b/e;

    invoke-static {v2}, Lcom/ss/android/downloadlib/b/e;->a(Lcom/ss/android/downloadlib/b/e;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ss/android/downloadlib/b/e$1;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ss/android/downloadlib/b/e$1;->b:Lcom/ss/android/downloadlib/b/d;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/ss/android/downloadlib/b/d;->a(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/ss/android/downloadlib/b/e$1;->b:Lcom/ss/android/downloadlib/b/d;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/ss/android/downloadlib/b/d;->a(Z)V

    :goto_1
    return-void
.end method
