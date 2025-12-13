.class Lcom/ss/android/socialbase/appdownloader/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/c/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/d;->a(Lcom/ss/android/socialbase/appdownloader/f;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/ss/android/socialbase/appdownloader/d;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/d;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/d$5;->e:Lcom/ss/android/socialbase/appdownloader/d;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/d$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/d$5;->b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iput p4, p0, Lcom/ss/android/socialbase/appdownloader/d$5;->c:I

    iput-boolean p5, p0, Lcom/ss/android/socialbase/appdownloader/d$5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notification permission granted, start download :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/d$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/d$5;->e:Lcom/ss/android/socialbase/appdownloader/d;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/d$5;->b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/d$5;->c:I

    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/d$5;->d:Z

    invoke-static {v0, v1, v2, p0}, Lcom/ss/android/socialbase/appdownloader/d;->a(Lcom/ss/android/socialbase/appdownloader/d;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notification permission denied, start download :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/d$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/d$5;->e:Lcom/ss/android/socialbase/appdownloader/d;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/d$5;->b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/d$5;->c:I

    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/d$5;->d:Z

    invoke-static {v0, v1, v2, p0}, Lcom/ss/android/socialbase/appdownloader/d;->a(Lcom/ss/android/socialbase/appdownloader/d;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    return-void
.end method
