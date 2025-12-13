.class Lcom/ss/android/downloadlib/g/h$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/config/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/g/h$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ss/android/downloadlib/g/h$6;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/g/h$6;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/g/h$6$1;->b:Lcom/ss/android/downloadlib/g/h$6;

    iput-object p2, p0, Lcom/ss/android/downloadlib/g/h$6$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/downloadlib/g/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/downloadlib/g/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/downloadlib/g/h$6$1;->b:Lcom/ss/android/downloadlib/g/h$6;

    iget-object v0, p0, Lcom/ss/android/downloadlib/g/h$6;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/downloadlib/g/h$6;->c:Lcom/ss/android/downloadlib/addownload/b/e;

    iget-object p0, p0, Lcom/ss/android/downloadlib/g/h$6;->a:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/ss/android/downloadlib/g/h;->a(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/b/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/g/h$6$1;->b:Lcom/ss/android/downloadlib/g/h$6;

    iget-object p1, p1, Lcom/ss/android/downloadlib/g/h$6;->b:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/g/h$6$1;->b:Lcom/ss/android/downloadlib/g/h$6;

    iget-object v2, v2, Lcom/ss/android/downloadlib/g/h$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/g/h;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/b/g;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/g/h$6$1;->b:Lcom/ss/android/downloadlib/g/h$6;

    iget-object v0, v0, Lcom/ss/android/downloadlib/g/h$6;->c:Lcom/ss/android/downloadlib/addownload/b/e;

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/ss/android/downloadlib/b/a;->a(Lcom/ss/android/downloadlib/addownload/b/g;Lcom/ss/android/downloadlib/addownload/b/e;Z)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/g/h$6$1;->b:Lcom/ss/android/downloadlib/g/h$6;

    iget-object p1, p1, Lcom/ss/android/downloadlib/g/h$6;->c:Lcom/ss/android/downloadlib/addownload/b/e;

    iget-object v0, p0, Lcom/ss/android/downloadlib/g/h$6$1;->a:Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ss/android/downloadlib/g/h$6$1;->b:Lcom/ss/android/downloadlib/g/h$6;

    iget-object p0, p0, Lcom/ss/android/downloadlib/g/h$6;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa

    const/16 v2, 0x9

    invoke-static {p1, v0, v1, v2, p0}, Lcom/ss/android/downloadlib/g/h;->a(Lcom/ss/android/downloadlib/addownload/b/e;Lorg/json/JSONObject;IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/downloadlib/g/h$6$1;->b:Lcom/ss/android/downloadlib/g/h$6;

    iget-object v0, v0, Lcom/ss/android/downloadlib/g/h$6;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/downloadlib/g/h$6$1;->b:Lcom/ss/android/downloadlib/g/h$6;

    iget-object v3, v3, Lcom/ss/android/downloadlib/g/h$6;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/g/h;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/g/h$6$1;->b:Lcom/ss/android/downloadlib/g/h$6;

    iget-object v1, v1, Lcom/ss/android/downloadlib/g/h$6;->c:Lcom/ss/android/downloadlib/addownload/b/e;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/ss/android/downloadlib/b/a;->a(Lcom/ss/android/downloadlib/addownload/b/g;Lcom/ss/android/downloadlib/addownload/b/e;Z)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/g/h$6$1;->a:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    const-string v1, "ttdownloader_message"

    invoke-static {v0, v1, p1}, Lcom/ss/android/downloadlib/g/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/g/h$6$1;->b:Lcom/ss/android/downloadlib/g/h$6;

    iget-object p1, p1, Lcom/ss/android/downloadlib/g/h$6;->c:Lcom/ss/android/downloadlib/addownload/b/e;

    iget-object v0, p0, Lcom/ss/android/downloadlib/g/h$6$1;->a:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ss/android/downloadlib/g/h$6$1;->b:Lcom/ss/android/downloadlib/g/h$6;

    iget-object p0, p0, Lcom/ss/android/downloadlib/g/h$6;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xb

    const/16 v2, 0x9

    invoke-static {p1, v0, v1, v2, p0}, Lcom/ss/android/downloadlib/g/h;->a(Lcom/ss/android/downloadlib/addownload/b/e;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method
