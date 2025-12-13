.class Lcom/ss/android/socialbase/downloader/segment/OutputStub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/segment/IOutput;


# instance fields
.field private final output:Lcom/ss/android/socialbase/downloader/segment/IOutput;

.field private final target:Lcom/ss/android/socialbase/downloader/segment/IOutput;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/segment/IOutput;Lcom/ss/android/socialbase/downloader/segment/IOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/OutputStub;->output:Lcom/ss/android/socialbase/downloader/segment/IOutput;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/OutputStub;->target:Lcom/ss/android/socialbase/downloader/segment/IOutput;

    return-void
.end method


# virtual methods
.method public write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    .locals 1
    .param p1    # Lcom/ss/android/socialbase/downloader/segment/Buffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/OutputStub;->target:Lcom/ss/android/socialbase/downloader/segment/IOutput;

    iput-object v0, p1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->output:Lcom/ss/android/socialbase/downloader/segment/IOutput;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/OutputStub;->output:Lcom/ss/android/socialbase/downloader/segment/IOutput;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/IOutput;->write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V

    return-void
.end method
