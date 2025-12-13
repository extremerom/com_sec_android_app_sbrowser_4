.class public abstract Lb2/Y3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LY7/n;LL8/n;)V
    .locals 2

    invoke-interface {p0}, LY7/n;->c()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v1, v0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Lr2/h;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const-string v1, "ACCOUNT_KEY_CREATION_FAILED"

    goto :goto_0

    :pswitch_1
    const-string v1, "UNSUPPORTED_BY_TARGET"

    goto :goto_0

    :pswitch_2
    const-string v1, "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED"

    goto :goto_0

    :pswitch_3
    const-string v1, "UNKNOWN_CAPABILITY"

    goto :goto_0

    :pswitch_4
    const-string v1, "DUPLICATE_CAPABILITY"

    goto :goto_0

    :pswitch_5
    const-string v1, "ASSET_UNAVAILABLE"

    goto :goto_0

    :pswitch_6
    const-string v1, "INVALID_TARGET_NODE"

    goto :goto_0

    :pswitch_7
    const-string v1, "DATA_ITEM_TOO_LARGE"

    goto :goto_0

    :pswitch_8
    const-string v1, "UNKNOWN_LISTENER"

    goto :goto_0

    :pswitch_9
    const-string v1, "DUPLICATE_LISTENER"

    goto :goto_0

    :pswitch_a
    const-string v1, "TARGET_NODE_NOT_CONNECTED"

    :goto_0
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
