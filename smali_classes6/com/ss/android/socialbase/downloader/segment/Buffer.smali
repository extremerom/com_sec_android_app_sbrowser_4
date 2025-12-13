.class public final Lcom/ss/android/socialbase/downloader/segment/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final data:[B

.field public next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

.field output:Lcom/ss/android/socialbase/downloader/segment/IOutput;

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/Buffer;->data:[B

    return-void
.end method
