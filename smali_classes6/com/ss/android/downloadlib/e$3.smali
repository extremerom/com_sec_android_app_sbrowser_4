.class Lcom/ss/android/downloadlib/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/e;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/e$3;->a:Lcom/ss/android/downloadlib/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string p0, ""

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/f/e;->a(Ljava/lang/String;)Z

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/f/e;->o()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setNotAutoRebootService(Z)V

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p0

    const-string v1, "disable_security_init"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/f/f;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
