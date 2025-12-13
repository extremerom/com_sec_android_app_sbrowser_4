.class final Landroidx/paging/PagingDataPresenter$InitialUiReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/UiReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingDataPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitialUiReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/paging/PagingDataPresenter$InitialUiReceiver;",
        "Landroidx/paging/UiReceiver;",
        "<init>",
        "()V",
        "Lw8/B;",
        "retry",
        "refresh",
        "",
        "Z",
        "getRetry",
        "()Z",
        "setRetry",
        "(Z)V",
        "getRefresh",
        "setRefresh",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private refresh:Z

.field private retry:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRefresh()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/PagingDataPresenter$InitialUiReceiver;->refresh:Z

    return p0
.end method

.method public final getRetry()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/PagingDataPresenter$InitialUiReceiver;->retry:Z

    return p0
.end method

.method public refresh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/PagingDataPresenter$InitialUiReceiver;->refresh:Z

    return-void
.end method

.method public retry()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/PagingDataPresenter$InitialUiReceiver;->retry:Z

    return-void
.end method

.method public final setRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/PagingDataPresenter$InitialUiReceiver;->refresh:Z

    return-void
.end method

.method public final setRetry(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/PagingDataPresenter$InitialUiReceiver;->retry:Z

    return-void
.end method
