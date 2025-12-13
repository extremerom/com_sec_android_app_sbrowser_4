.class public Lcom/sec/terrace/browser/loader/TerraceLoaderManagerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/loader/TerraceLoaderManager$Natives;


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

.method public static get()Lcom/sec/terrace/browser/loader/TerraceLoaderManager$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/loader/TerraceLoaderManagerJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/browser/loader/TerraceLoaderManager$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/browser/loader/TerraceLoaderManagerJni;

    invoke-direct {v0}, Lcom/sec/terrace/browser/loader/TerraceLoaderManagerJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public init(Lcom/sec/terrace/browser/loader/TerraceLoaderManager;)J
    .locals 0

    invoke-static {p1}, LJ/N;->MSWJwzwc(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFeatureConfigs(JLcom/sec/terrace/browser/loader/TerraceLoaderManager;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MRXPrGcw(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
