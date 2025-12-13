.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$13;
.super Lcom/ss/android/socialbase/downloader/depend/IChunkCntAidlCalculator$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertCntCalculatorToAidl(Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;)Lcom/ss/android/socialbase/downloader/depend/IChunkCntAidlCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$cntCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$13;->val$cntCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/IChunkCntAidlCalculator$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateChunkCount(J)I
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$13;->val$cntCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;->calculateChunkCount(J)I

    move-result p0

    return p0
.end method
