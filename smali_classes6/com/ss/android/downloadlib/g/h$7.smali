.class final Lcom/ss/android/downloadlib/g/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/g/h;->g(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/b/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ss/android/downloadlib/addownload/b/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/g/h$7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/downloadlib/g/h$7;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/downloadlib/g/h$7;->c:Lcom/ss/android/downloadlib/addownload/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->j()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "x"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "t"

    const-string v3, "v"

    invoke-static {v0, v1, v3}, Lcom/ss/android/downloadlib/g/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "p"

    iget-object v3, p0, Lcom/ss/android/downloadlib/g/h$7;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/ss/android/downloadlib/g/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->s()Lcom/ss/android/download/api/config/q;

    move-result-object v1

    array-length v3, v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/download/api/config/q;->a([BI)[B

    move-result-object v5

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->e()Lcom/ss/android/download/api/config/h;

    move-result-object v3

    new-instance v8, Lcom/ss/android/downloadlib/g/h$7$1;

    invoke-direct {v8, p0, v2}, Lcom/ss/android/downloadlib/g/h$7$1;-><init>(Lcom/ss/android/downloadlib/g/h$7;Lorg/json/JSONObject;)V

    const-string v6, "application/octet-stream;tt-data=a"

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/download/api/config/h;->a(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/r;)V

    return-void
.end method
