.class public Lorg/chromium/ui/modelutil/ModelListPropertyChangeFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/modelutil/ListObservable$ListObserver;
.implements Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/ui/modelutil/ListObservable$ListObserver<",
        "Ljava/lang/Void;",
        ">;",
        "Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver<",
        "Lorg/chromium/ui/modelutil/PropertyKey;",
        ">;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

.field private final mOnPropertyChange:Ljava/lang/Runnable;

.field private final mPropertyKeySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/ui/modelutil/PropertyKey;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackedPropertyModels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/ui/modelutil/PropertyModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;",
            "Ljava/util/Set<",
            "Lorg/chromium/ui/modelutil/PropertyKey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/modelutil/ModelListPropertyChangeFilter;->mTrackedPropertyModels:Ljava/util/Set;

    iput-object p1, p0, Lorg/chromium/ui/modelutil/ModelListPropertyChangeFilter;->mOnPropertyChange:Ljava/lang/Runnable;

    iput-object p2, p0, Lorg/chromium/ui/modelutil/ModelListPropertyChangeFilter;->mModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    iput-object p3, p0, Lorg/chromium/ui/modelutil/ModelListPropertyChangeFilter;->mPropertyKeySet:Ljava/util/Set;

    invoke-virtual {p2, p0}, Lorg/chromium/ui/modelutil/ListObservableImpl;->addObserver(Lorg/chromium/ui/modelutil/ListObservable$ListObserver;)V

    const/4 p1, 0x0

    invoke-virtual {p2}, Lorg/chromium/ui/modelutil/ListModelBase;->size()I

    move-result p3

    invoke-virtual {p0, p2, p1, p3}, Lorg/chromium/ui/modelutil/ModelListPropertyChangeFilter;->onItemRangeInserted(Lorg/chromium/ui/modelutil/ListObservable;II)V

    return-void
.end method

.method private prunePropertyModels(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/chromium/ui/modelutil/PropertyModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/modelutil/ModelListPropertyChangeFilter;->mTrackedPropertyModels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Lorg/chromium/ui/modelutil/PropertyObservable;->removeObserver(Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lorg/chromium/ui/modelutil/ModelListPropertyChangeFilter;->mTrackedPropertyModels:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/modelutil/ModelListPropertyChangeFilter;->mModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-virtual {v0, p0}, Lorg/chromium/ui/modelutil/ListObservableImpl;->removeObserver(Lorg/chromium/ui/modelutil/ListObservable$ListObserver;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/ui/modelutil/ModelListPropertyChangeFilter;->prunePropertyModels(Ljava/util/Set;)V

    return-void
.end method

.method public onItemRangeInserted(Lorg/chromium/ui/modelutil/ListObservable;II)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/modelutil/ModelListPropertyChangeFilter;->mModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    add-int v1, p2, p1

    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/ListModelBase;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iget-object v1, v0, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {v1, p0}, Lorg/chromium/ui/modelutil/PropertyObservable;->addObserver(Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;)V

    iget-object v1, p0, Lorg/chromium/ui/modelutil/ModelListPropertyChangeFilter;->mTrackedPropertyModels:Ljava/util/Set;

    iget-object v0, v0, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/chromium/ui/modelutil/ModelListPropertyChangeFilter;->mOnPropertyChange:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onItemRangeRemoved(Lorg/chromium/ui/modelutil/ListObservable;II)V
    .locals 0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lorg/chromium/ui/modelutil/ModelListPropertyChangeFilter;->mModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-virtual {p3}, Lorg/chromium/ui/modelutil/ListModelBase;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lorg/chromium/ui/modelutil/ModelListPropertyChangeFilter;->mModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-virtual {p3, p2}, Lorg/chromium/ui/modelutil/ListModelBase;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iget-object p3, p3, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/ModelListPropertyChangeFilter;->prunePropertyModels(Ljava/util/Set;)V

    iget-object p0, p0, Lorg/chromium/ui/modelutil/ModelListPropertyChangeFilter;->mOnPropertyChange:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public bridge synthetic onPropertyChanged(Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/ModelListPropertyChangeFilter;->onPropertyChanged(Lorg/chromium/ui/modelutil/PropertyObservable;Lorg/chromium/ui/modelutil/PropertyKey;)V

    return-void
.end method

.method public onPropertyChanged(Lorg/chromium/ui/modelutil/PropertyObservable;Lorg/chromium/ui/modelutil/PropertyKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/PropertyObservable<",
            "Lorg/chromium/ui/modelutil/PropertyKey;",
            ">;",
            "Lorg/chromium/ui/modelutil/PropertyKey;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lorg/chromium/ui/modelutil/ModelListPropertyChangeFilter;->mPropertyKeySet:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/chromium/ui/modelutil/ModelListPropertyChangeFilter;->mOnPropertyChange:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
