.class Lcom/sec/terrace/browser/webapps/TinWebApkHandlerDelegateJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/webapps/TinWebApkHandlerDelegate$Natives;


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

.method public static get()Lcom/sec/terrace/browser/webapps/TinWebApkHandlerDelegate$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/webapps/TinWebApkHandlerDelegateJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/browser/webapps/TinWebApkHandlerDelegate$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/browser/webapps/TinWebApkHandlerDelegateJni;

    invoke-direct {v0}, Lcom/sec/terrace/browser/webapps/TinWebApkHandlerDelegateJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onWebApkInfoRetrieved(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V
    .locals 0

    invoke-static/range {p1 .. p20}, LJ/N;->MPBxnjzV(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJJJZ)V

    return-void
.end method
