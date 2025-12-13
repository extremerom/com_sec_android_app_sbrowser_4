.class Lcom/ss/android/socialbase/appdownloader/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/d;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/appdownloader/d;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/d$2;->a:Lcom/ss/android/socialbase/appdownloader/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerDownloadReceiver tryUnRegisterTempAppInstallDownloadReceiver run inner"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/d$2;->a:Lcom/ss/android/socialbase/appdownloader/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/d;->l()V

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/d$2;->a:Lcom/ss/android/socialbase/appdownloader/d;

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/d;->a(Lcom/ss/android/socialbase/appdownloader/d;)V

    return-void
.end method
