.class public Lcom/sec/terrace/TerraceHelperJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/TerraceHelper$Natives;


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

.method public static get()Lcom/sec/terrace/TerraceHelper$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/TerraceHelperJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/TerraceHelper$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/TerraceHelperJni;

    invoke-direct {v0}, Lcom/sec/terrace/TerraceHelperJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createFrozenTerrace(JLcom/sec/terrace/TerraceHelper;ZLorg/chromium/content_public/browser/WebContents;Z)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->MM2qTrY5(JLjava/lang/Object;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public createTerrace(JLcom/sec/terrace/TerraceHelper;ZJZ)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p1 .. p7}, LJ/N;->Muv$9W5$(JLjava/lang/Object;ZJZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getUserAgent(JLcom/sec/terrace/TerraceHelper;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MUCOi2GK(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public init(Ljava/lang/Object;)J
    .locals 0

    invoke-static {p1}, LJ/N;->MJUeOGwc(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public onAppEnterBackground(JLcom/sec/terrace/TerraceHelper;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->M5OODJfO(JLjava/lang/Object;)V

    return-void
.end method

.method public setDexMode(I)V
    .locals 0

    invoke-static {p1}, LJ/N;->MVPfVg5r(I)V

    return-void
.end method

.method public setGmsCoreLocationProvider(JLcom/sec/terrace/TerraceHelper;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MK11qbMr(JLjava/lang/Object;)V

    return-void
.end method

.method public setVisionTextSupport(JLcom/sec/terrace/TerraceHelper;Z)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MJ47EyB9(JLjava/lang/Object;Z)V

    return-void
.end method
