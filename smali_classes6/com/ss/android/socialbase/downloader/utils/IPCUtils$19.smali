.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertCntCalculatorFromAidl(Lcom/ss/android/socialbase/downloader/depend/IChunkCntAidlCalculator;)Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$aidlCntCalculator:Lcom/ss/android/socialbase/downloader/depend/IChunkCntAidlCalculator;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IChunkCntAidlCalculator;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$19;->val$aidlCntCalculator:Lcom/ss/android/socialbase/downloader/depend/IChunkCntAidlCalculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateChunkCount(J)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$19;->val$aidlCntCalculator:Lcom/ss/android/socialbase/downloader/depend/IChunkCntAidlCalculator;

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IChunkCntAidlCalculator;->calculateChunkCount(J)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method
