.class public Lcom/sec/terrace/browser/favicon/TinFaviconManagerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/favicon/TinFaviconManager$Natives;


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

.method public static get()Lcom/sec/terrace/browser/favicon/TinFaviconManager$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/favicon/TinFaviconManagerJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/browser/favicon/TinFaviconManager$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/browser/favicon/TinFaviconManagerJni;

    invoke-direct {v0}, Lcom/sec/terrace/browser/favicon/TinFaviconManagerJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public destroy(JLcom/sec/terrace/browser/favicon/TinFaviconManager;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MLULirna(JLjava/lang/Object;)V

    return-void
.end method

.method public destroyFaviconDriver(JLcom/sec/terrace/browser/favicon/TinFaviconManager;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MzbGYTOJ(JLjava/lang/Object;)V

    return-void
.end method

.method public init(Lcom/sec/terrace/browser/favicon/TinFaviconManager;)J
    .locals 0

    invoke-static {p1}, LJ/N;->MxzUe$6T(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public initFaviconDriver(JLcom/sec/terrace/browser/favicon/TinFaviconManager;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MqdAE68h(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
