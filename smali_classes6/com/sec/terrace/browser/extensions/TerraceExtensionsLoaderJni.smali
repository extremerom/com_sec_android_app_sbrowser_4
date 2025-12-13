.class Lcom/sec/terrace/browser/extensions/TerraceExtensionsLoaderJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/extensions/TerraceExtensionsLoader$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/sec/terrace/browser/extensions/TerraceExtensionsLoader$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/extensions/TerraceExtensionsLoaderJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/browser/extensions/TerraceExtensionsLoader$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/browser/extensions/TerraceExtensionsLoaderJni;

    invoke-direct {v0}, Lcom/sec/terrace/browser/extensions/TerraceExtensionsLoaderJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public changeExtensionStatus(JLcom/sec/terrace/browser/extensions/TerraceExtensionsLoader;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MHz0o$Nq(JLjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public getExtensionsList(JLcom/sec/terrace/browser/extensions/TerraceExtensionsLoader;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->M6SZsxP0(JLjava/lang/Object;)V

    return-void
.end method

.method public init(Ljava/lang/Object;)J
    .locals 0

    invoke-static {p1}, LJ/N;->MgfHY8Ao(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public initialized(JLcom/sec/terrace/browser/extensions/TerraceExtensionsLoader;)Z
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->Mhf9a3ns(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public launchInstallCrx(JLcom/sec/terrace/browser/extensions/TerraceExtensionsLoader;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->MzJ9M77q(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public launchUninstallCrx(JLcom/sec/terrace/browser/extensions/TerraceExtensionsLoader;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MqYiv1L8(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public loadExtensionIcon(JLcom/sec/terrace/browser/extensions/TerraceExtensionsLoader;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MopkhMfy(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public reloadExtensionInDelayedTime(JLcom/sec/terrace/browser/extensions/TerraceExtensionsLoader;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MJjiS1DC(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public reviveTerminatedExtIfExist(JLcom/sec/terrace/browser/extensions/TerraceExtensionsLoader;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MJxHHTJy(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public terminateExtensionService(JLcom/sec/terrace/browser/extensions/TerraceExtensionsLoader;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->M2zSX6WN(JLjava/lang/Object;)V

    return-void
.end method
