.class final Lcom/bytedance/sdk/openadsdk/api/plugin/e$a;
.super Lcom/bytedance/pangle/download/PluginDownloadBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/pangle/download/PluginDownloadBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/e$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/e$a;->b:Ljava/io/File;

    iput-object v0, p0, Lcom/bytedance/pangle/download/PluginDownloadBean;->mBackupUrlList:Ljava/util/List;

    return-void
.end method
