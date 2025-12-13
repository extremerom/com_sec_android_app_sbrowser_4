.class public Lorg/chromium/ui/modelutil/PropertyListModel;
.super Lorg/chromium/ui/modelutil/ListModelBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/chromium/ui/modelutil/PropertyObservable<",
        "TP;>;P:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/chromium/ui/modelutil/ListModelBase<",
        "TT;TP;>;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mPropertyObserver:Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/ui/modelutil/ListModelBase;-><init>()V

    new-instance v0, Lorg/chromium/ui/modelutil/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/ui/modelutil/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lorg/chromium/ui/modelutil/PropertyListModel;->mPropertyObserver:Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;

    return-void
.end method

.method public static synthetic d(Lorg/chromium/ui/modelutil/PropertyListModel;Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyListModel;->onPropertyChanged(Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;)V

    return-void
.end method

.method private onPropertyChanged(Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/PropertyObservable<",
            "TP;>;TP;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/ListModelBase;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/ListObservableImpl;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/chromium/ui/modelutil/PropertyObservable;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyListModel;->add(ILorg/chromium/ui/modelutil/PropertyObservable;)V

    return-void
.end method

.method public add(ILorg/chromium/ui/modelutil/PropertyObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/chromium/ui/modelutil/ListModelBase;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lorg/chromium/ui/modelutil/PropertyListModel;->mPropertyObserver:Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;

    invoke-virtual {p2, p0}, Lorg/chromium/ui/modelutil/PropertyObservable;->addObserver(Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/chromium/ui/modelutil/PropertyObservable;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/PropertyListModel;->add(Lorg/chromium/ui/modelutil/PropertyObservable;)V

    return-void
.end method

.method public add(Lorg/chromium/ui/modelutil/PropertyObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/chromium/ui/modelutil/ListModelBase;->add(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/chromium/ui/modelutil/PropertyListModel;->mPropertyObserver:Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;

    invoke-virtual {p1, p0}, Lorg/chromium/ui/modelutil/PropertyObservable;->addObserver(Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/chromium/ui/modelutil/ListModelBase;->addAll(Ljava/util/Collection;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/ui/modelutil/PropertyObservable;

    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyListModel;->mPropertyObserver:Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;

    invoke-virtual {p2, v0}, Lorg/chromium/ui/modelutil/PropertyObservable;->addObserver(Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addAll(Lorg/chromium/ui/modelutil/SimpleList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/SimpleList<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/chromium/ui/modelutil/ListModelBase;->addAll(Lorg/chromium/ui/modelutil/SimpleList;I)V

    invoke-interface {p1}, Lorg/chromium/ui/modelutil/SimpleList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/ui/modelutil/PropertyObservable;

    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyListModel;->mPropertyObserver:Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;

    invoke-virtual {p2, v0}, Lorg/chromium/ui/modelutil/PropertyObservable;->addObserver(Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic removeAt(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/PropertyListModel;->removeAt(I)Lorg/chromium/ui/modelutil/PropertyObservable;

    move-result-object p0

    return-object p0
.end method

.method public removeAt(I)Lorg/chromium/ui/modelutil/PropertyObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/chromium/ui/modelutil/ListModelBase;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/modelutil/PropertyObservable;

    iget-object p0, p0, Lorg/chromium/ui/modelutil/PropertyListModel;->mPropertyObserver:Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;

    invoke-virtual {p1, p0}, Lorg/chromium/ui/modelutil/PropertyObservable;->removeObserver(Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;)V

    return-object p1
.end method

.method public removeRange(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/ListModelBase;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/modelutil/PropertyObservable;

    iget-object v2, p0, Lorg/chromium/ui/modelutil/PropertyListModel;->mPropertyObserver:Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;

    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyObservable;->removeObserver(Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/chromium/ui/modelutil/ListModelBase;->removeRange(II)V

    return-void
.end method

.method public set(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/ui/modelutil/ListModelBase;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/modelutil/PropertyObservable;

    iget-object v2, p0, Lorg/chromium/ui/modelutil/PropertyListModel;->mPropertyObserver:Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;

    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyObservable;->removeObserver(Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lorg/chromium/ui/modelutil/ListModelBase;->set(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modelutil/PropertyObservable;

    iget-object v1, p0, Lorg/chromium/ui/modelutil/PropertyListModel;->mPropertyObserver:Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;

    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyObservable;->addObserver(Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic update(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/chromium/ui/modelutil/PropertyObservable;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyListModel;->update(ILorg/chromium/ui/modelutil/PropertyObservable;)V

    return-void
.end method

.method public update(ILorg/chromium/ui/modelutil/PropertyObservable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/ListModelBase;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modelutil/PropertyObservable;

    iget-object v1, p0, Lorg/chromium/ui/modelutil/PropertyListModel;->mPropertyObserver:Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;

    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyObservable;->removeObserver(Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;)V

    invoke-super {p0, p1, p2}, Lorg/chromium/ui/modelutil/ListModelBase;->update(ILjava/lang/Object;)V

    iget-object p0, p0, Lorg/chromium/ui/modelutil/PropertyListModel;->mPropertyObserver:Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;

    invoke-virtual {p2, p0}, Lorg/chromium/ui/modelutil/PropertyObservable;->addObserver(Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;)V

    return-void
.end method
