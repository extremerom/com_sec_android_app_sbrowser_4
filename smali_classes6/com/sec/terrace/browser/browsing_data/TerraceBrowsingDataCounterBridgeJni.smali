.class public Lcom/sec/terrace/browser/browsing_data/TerraceBrowsingDataCounterBridgeJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/browsing_data/TerraceBrowsingDataCounterBridge$Natives;


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

.method public static get()Lcom/sec/terrace/browser/browsing_data/TerraceBrowsingDataCounterBridge$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/browsing_data/TerraceBrowsingDataCounterBridgeJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/browser/browsing_data/TerraceBrowsingDataCounterBridge$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/browser/browsing_data/TerraceBrowsingDataCounterBridgeJni;

    invoke-direct {v0}, Lcom/sec/terrace/browser/browsing_data/TerraceBrowsingDataCounterBridgeJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public destroy(JLcom/sec/terrace/browser/browsing_data/TerraceBrowsingDataCounterBridge;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MkUi6Ae6(JLjava/lang/Object;)V

    return-void
.end method

.method public init(Lcom/sec/terrace/browser/browsing_data/TerraceBrowsingDataCounterBridge;III)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MSZHo0dh(Ljava/lang/Object;III)J

    move-result-wide p0

    return-wide p0
.end method
