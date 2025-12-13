.class Lcom/ss/android/downloadlib/addownload/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/addownload/h;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/h$3;->a:Lcom/ss/android/downloadlib/addownload/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object v0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/h$3;->a:Lcom/ss/android/downloadlib/addownload/h;

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/h;->a(Lcom/ss/android/downloadlib/addownload/h;)J

    move-result-wide v1

    const/4 p0, 0x2

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/ss/android/downloadlib/d/a;->a(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method
