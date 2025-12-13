.class public Lorg/chromium/ui/modelutil/ListModelChangeProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/modelutil/ListObservable$ListObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/modelutil/ListModelChangeProcessor$ViewBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lorg/chromium/ui/modelutil/ListObservable<",
        "TP;>;V:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/ui/modelutil/ListObservable$ListObserver<",
        "TP;>;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mModel:Lorg/chromium/ui/modelutil/ListObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final mView:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final mViewBinder:Lorg/chromium/ui/modelutil/ListModelChangeProcessor$ViewBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/ListModelChangeProcessor$ViewBinder<",
            "TM;TV;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/ListObservable;Ljava/lang/Object;Lorg/chromium/ui/modelutil/ListModelChangeProcessor$ViewBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TV;",
            "Lorg/chromium/ui/modelutil/ListModelChangeProcessor$ViewBinder<",
            "TM;TV;TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->mModel:Lorg/chromium/ui/modelutil/ListObservable;

    iput-object p2, p0, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->mView:Ljava/lang/Object;

    iput-object p3, p0, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->mViewBinder:Lorg/chromium/ui/modelutil/ListModelChangeProcessor$ViewBinder;

    return-void
.end method


# virtual methods
.method public onItemRangeChanged(Lorg/chromium/ui/modelutil/ListObservable;IILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/ListObservable<",
            "TP;>;IITP;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->mViewBinder:Lorg/chromium/ui/modelutil/ListModelChangeProcessor$ViewBinder;

    iget-object v1, p0, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->mModel:Lorg/chromium/ui/modelutil/ListObservable;

    iget-object v2, p0, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->mView:Ljava/lang/Object;

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lorg/chromium/ui/modelutil/ListModelChangeProcessor$ViewBinder;->onItemsChanged(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(Lorg/chromium/ui/modelutil/ListObservable;II)V
    .locals 1

    iget-object p1, p0, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->mViewBinder:Lorg/chromium/ui/modelutil/ListModelChangeProcessor$ViewBinder;

    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->mModel:Lorg/chromium/ui/modelutil/ListObservable;

    iget-object p0, p0, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->mView:Ljava/lang/Object;

    invoke-interface {p1, v0, p0, p2, p3}, Lorg/chromium/ui/modelutil/ListModelChangeProcessor$ViewBinder;->onItemsInserted(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public onItemRangeRemoved(Lorg/chromium/ui/modelutil/ListObservable;II)V
    .locals 1

    iget-object p1, p0, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->mViewBinder:Lorg/chromium/ui/modelutil/ListModelChangeProcessor$ViewBinder;

    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->mModel:Lorg/chromium/ui/modelutil/ListObservable;

    iget-object p0, p0, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->mView:Ljava/lang/Object;

    invoke-interface {p1, v0, p0, p2, p3}, Lorg/chromium/ui/modelutil/ListModelChangeProcessor$ViewBinder;->onItemsRemoved(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method
