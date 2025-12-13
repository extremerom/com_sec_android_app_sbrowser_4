.class public Lcom/ss/android/downloadlib/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/e/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/downloadlib/e/c;
    .locals 1

    invoke-static {}, Lcom/ss/android/downloadlib/e/c$a;->a()Lcom/ss/android/downloadlib/e/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/f/f;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/ss/android/downloadlib/e/a;

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/e/a;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private b()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->j()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "enable_monitor"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/e/c;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/downloadlib/e/c;->a(ZLjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/downloadlib/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/e/c;->b(Ljava/lang/Throwable;)V

    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "msg"

    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/g/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Lcom/ss/android/downloadlib/e/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "stack"

    invoke-static {p0, p2, p1}, Lcom/ss/android/downloadlib/g/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->i()Lcom/ss/android/download/api/config/p;

    move-result-object p1

    const-string p2, "service_ttdownloader"

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, p0}, Lcom/ss/android/download/api/config/p;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public a(ZLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/downloadlib/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/e/c;->b(Ljava/lang/Throwable;)V

    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string p1, "msg"

    invoke-static {p0, p1, p3}, Lcom/ss/android/downloadlib/g/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "stack"

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/g/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->i()Lcom/ss/android/download/api/config/p;

    move-result-object p1

    const-string p2, "service_ttdownloader"

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3, p0}, Lcom/ss/android/download/api/config/p;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/e/c;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/downloadlib/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/e/c;->b(Ljava/lang/Throwable;)V

    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "msg"

    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/g/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Lcom/ss/android/downloadlib/e/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "stack"

    invoke-static {p0, p2, p1}, Lcom/ss/android/downloadlib/g/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->i()Lcom/ss/android/download/api/config/p;

    move-result-object p1

    const-string p2, "service_ttdownloader"

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0, p0}, Lcom/ss/android/download/api/config/p;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method
