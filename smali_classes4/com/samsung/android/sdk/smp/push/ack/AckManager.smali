.class public Lcom/samsung/android/sdk/smp/push/ack/AckManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AckManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static saveAck(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/smp/push/ack/AckManager;->TAG:Ljava/lang/String;

    const-string p1, "saveAck fail. dbHandler null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->addAckData(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/smp/push/ack/AckManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "saveAck fail. invalid request. reqId:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", pushType:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendAck(Landroid/content/Context;)V
    .locals 8

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/smp/push/ack/AckManager;->TAG:Ljava/lang/String;

    const-string v0, "sendAck fail. context null"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/smp/push/ack/AckManager;->TAG:Ljava/lang/String;

    const-string v0, "sendAck fail. dbHandler null"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getAckList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getInstance()Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p0, Lcom/samsung/android/sdk/smp/push/ack/AckManager;->TAG:Ljava/lang/String;

    const-string v2, "sendAck fail. appId is empty"

    invoke-static {p0, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->deleteAckList(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v3, Lcom/samsung/android/sdk/smp/push/ack/AckRequest;

    invoke-direct {v3, p0, v2, v1}, Lcom/samsung/android/sdk/smp/push/ack/AckRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v2, 0x3c

    invoke-static {p0, v3, v2}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->request(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;I)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->deleteAckList(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseCode()I

    move-result v3

    const/16 v4, 0x190

    if-lt v3, v4, :cond_5

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseCode()I

    move-result v2

    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->deleteAckList(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->incrementAckFailCount()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->deleteOverRetryAck(I)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getAckList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_retry"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/samsung/android/sdk/smp/task/STask;

    sget-object v4, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SEND_ACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-direct {v2, v4, v1}, Lcom/samsung/android/sdk/smp/task/STask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$Action;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/samsung/android/sdk/smp/common/constants/Constants;->ACK_RETRY_DELAY_MILLIS:J

    add-long/2addr v4, v6

    invoke-static {p0, v2, v4, v5, v3}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->setDispatchAlarm(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    throw p0
.end method
