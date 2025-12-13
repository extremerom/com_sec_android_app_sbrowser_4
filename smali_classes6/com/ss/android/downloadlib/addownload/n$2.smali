.class final Lcom/ss/android/downloadlib/addownload/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/n;->a(Lcom/ss/android/downloadad/api/a/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/downloadlib/addownload/d/h;ZLcom/ss/android/downloadlib/addownload/a/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadad/api/a/b;

.field final synthetic b:Lcom/ss/android/downloadlib/addownload/a/c;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadad/api/a/b;Lcom/ss/android/downloadlib/addownload/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/n$2;->a:Lcom/ss/android/downloadad/api/a/b;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/n$2;->b:Lcom/ss/android/downloadlib/addownload/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object v0

    const-string v1, "cancel_pause_reserve_wifi_delete"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/n$2;->a:Lcom/ss/android/downloadad/api/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/d/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/api/a/a;)V

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/n$2;->b:Lcom/ss/android/downloadlib/addownload/a/c;

    invoke-interface {p0}, Lcom/ss/android/downloadlib/addownload/a/c;->a()V

    return-void
.end method
