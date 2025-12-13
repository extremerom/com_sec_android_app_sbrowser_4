.class public Lcom/bytedance/pangle/f/a;
.super Lcom/bytedance/pangle/c$a;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/bytedance/pangle/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/pangle/c$a;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/pangle/f/a;
    .locals 2

    sget-object v0, Lcom/bytedance/pangle/f/a;->a:Lcom/bytedance/pangle/f/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/pangle/f/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/pangle/f/a;->a:Lcom/bytedance/pangle/f/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/pangle/f/a;

    invoke-direct {v1}, Lcom/bytedance/pangle/f/a;-><init>()V

    sput-object v1, Lcom/bytedance/pangle/f/a;->a:Lcom/bytedance/pangle/f/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/pangle/f/a;->a:Lcom/bytedance/pangle/f/a;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/pangle/i;->a()Lcom/bytedance/pangle/i;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/pangle/i;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pangle/ZeusPluginStateListener;

    instance-of v2, v1, Lcom/bytedance/pangle/f/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/pangle/f/c;

    iget v2, v2, Lcom/bytedance/pangle/f/c;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final a(ILcom/bytedance/pangle/d;)V
    .locals 0

    new-instance p0, Lcom/bytedance/pangle/f/c;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/pangle/f/c;-><init>(Lcom/bytedance/pangle/d;I)V

    invoke-static {p0}, Lcom/bytedance/pangle/Zeus;->registerPluginStateListener(Lcom/bytedance/pangle/ZeusPluginStateListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object p0

    const-string v0, "start install pkg:"

    const-string v1, ", path:"

    invoke-static {v0, p1, v1, p2}, Landroidx/appcompat/graphics/drawable/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zeus_stage_plugin_install"

    invoke-interface {p0, v1, v0}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/pangle/plugin/PluginManager;->syncInstall(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 0

    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result p0

    return p0
.end method
