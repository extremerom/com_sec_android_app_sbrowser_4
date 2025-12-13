.class Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/loader/LoaderConfigFileFetcher$ConfigFileFetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager;->fetchConfigFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager$1;->this$0:Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileFetchFailed()V
    .locals 1

    const-string p0, "LoaderConfigManager"

    const-string v0, "onFileFetchFailed: "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFileFetchSucceeded(Ljava/lang/String;)V
    .locals 2

    const-string v0, "LoaderConfigManager"

    const-string v1, "onFileFetchSucceeded:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "loader-config.json"

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/sbrowser/common/device/FileUtil;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager$1;->this$0:Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager;->a(Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager;)V

    return-void
.end method
