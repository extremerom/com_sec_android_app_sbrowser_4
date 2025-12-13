.class Lcom/ss/android/downloadlib/addownload/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/e;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/addownload/e;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$4;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->d()Lcom/ss/android/download/api/config/l;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e$4;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/e;->h(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0xd

    const-string/jumbo v4, "\u5df2\u6062\u590d\u4e0b\u8f7d"

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/config/l;->a(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
