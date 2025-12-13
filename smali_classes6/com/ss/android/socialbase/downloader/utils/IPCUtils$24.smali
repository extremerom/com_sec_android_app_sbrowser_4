.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$24;
.super Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertProcessCallbackToAidl(Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;)Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$24;->val$callback:Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(II)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$24;->val$callback:Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;->callback(II)V

    return-void
.end method
