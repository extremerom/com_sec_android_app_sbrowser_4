.class public Lorg/chromium/content/browser/HostZoomMapImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/HostZoomMapImpl$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/content/browser/HostZoomMapImpl$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/HostZoomMapImplJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/content/browser/HostZoomMapImpl$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/content/browser/HostZoomMapImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/HostZoomMapImplJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/content/browser/HostZoomMapImpl$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/HostZoomMapImplJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/HostZoomMapImplJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/content/browser/HostZoomMapImplJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAllHostZoomLevels(Lorg/chromium/content_public/browser/BrowserContextHandle;)[Lorg/chromium/content_public/browser/SiteZoomInfo;
    .locals 0

    const-class p0, Lorg/chromium/content_public/browser/SiteZoomInfo;

    invoke-static {p1, p0}, LJ/N;->MZV6nIgn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/chromium/content_public/browser/SiteZoomInfo;

    return-object p0
.end method

.method public getDefaultZoomLevel(Lorg/chromium/content_public/browser/BrowserContextHandle;)D
    .locals 0

    invoke-static {p1}, LJ/N;->MNitnPWj(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public getZoomLevel(Lorg/chromium/content_public/browser/WebContents;)D
    .locals 0

    invoke-static {p1}, LJ/N;->M70wUYPG(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public setDefaultZoomLevel(Lorg/chromium/content_public/browser/BrowserContextHandle;D)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MNh9C30M(Ljava/lang/Object;D)V

    return-void
.end method

.method public setZoomLevel(Lorg/chromium/content_public/browser/WebContents;DD)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MItN0bQy(Ljava/lang/Object;DD)V

    return-void
.end method

.method public setZoomLevelForHost(Lorg/chromium/content_public/browser/BrowserContextHandle;Ljava/lang/String;D)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MvtzH5Ni(Ljava/lang/Object;Ljava/lang/Object;D)V

    return-void
.end method
