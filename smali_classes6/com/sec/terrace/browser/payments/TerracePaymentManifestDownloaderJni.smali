.class Lcom/sec/terrace/browser/payments/TerracePaymentManifestDownloaderJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/payments/TerracePaymentManifestDownloader$Natives;


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

.method public static get()Lcom/sec/terrace/browser/payments/TerracePaymentManifestDownloader$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/payments/TerracePaymentManifestDownloaderJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/browser/payments/TerracePaymentManifestDownloader$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/browser/payments/TerracePaymentManifestDownloaderJni;

    invoke-direct {v0}, Lcom/sec/terrace/browser/payments/TerracePaymentManifestDownloaderJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public destroy(JLcom/sec/terrace/browser/payments/TerracePaymentManifestDownloader;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->M7ZrlKhj(JLjava/lang/Object;)V

    return-void
.end method

.method public downloadPaymentMethodManifest(JLcom/sec/terrace/browser/payments/TerracePaymentManifestDownloader;Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lcom/sec/terrace/browser/payments/TerracePaymentManifestDownloader$ManifestDownloadCallback;)V
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->MJfk2SGq(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public downloadWebAppManifest(JLcom/sec/terrace/browser/payments/TerracePaymentManifestDownloader;Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lcom/sec/terrace/browser/payments/TerracePaymentManifestDownloader$ManifestDownloadCallback;)V
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->MBktIeF7(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public init(Lorg/chromium/content_public/browser/WebContents;)J
    .locals 0

    invoke-static {p1}, LJ/N;->MLDkSFIL(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method
