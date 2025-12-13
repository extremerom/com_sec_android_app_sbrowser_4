.class Lcom/sec/terrace/browser/TerraceHttpAuthHandlerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/TerraceHttpAuthHandler$Natives;


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

.method public static get()Lcom/sec/terrace/browser/TerraceHttpAuthHandler$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/TerraceHttpAuthHandlerJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/browser/TerraceHttpAuthHandler$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/browser/TerraceHttpAuthHandlerJni;

    invoke-direct {v0}, Lcom/sec/terrace/browser/TerraceHttpAuthHandlerJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cancelAuth(JLcom/sec/terrace/browser/TerraceHttpAuthHandler;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->M$otCZPg(JLjava/lang/Object;)V

    return-void
.end method

.method public getCancelButtonText(JLcom/sec/terrace/browser/TerraceHttpAuthHandler;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MDq78sI8(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getMessageBody(JLcom/sec/terrace/browser/TerraceHttpAuthHandler;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MmJzv7kv(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getMessageTitle(JLcom/sec/terrace/browser/TerraceHttpAuthHandler;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MSRZNOLh(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getOkButtonText(JLcom/sec/terrace/browser/TerraceHttpAuthHandler;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MHMz4zcG(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getPasswordLabelText(JLcom/sec/terrace/browser/TerraceHttpAuthHandler;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MeQCu5Yf(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getUsernameLabelText(JLcom/sec/terrace/browser/TerraceHttpAuthHandler;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MOlQjTl6(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public setAuth(JLcom/sec/terrace/browser/TerraceHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MK9IeTR4(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
