.class public Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp$VisibilityPredicate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lorg/chromium/ui/modelutil/PropertyObservable<",
        "TP;>;V:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver<",
        "TP;>;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mModel:Lorg/chromium/ui/modelutil/PropertyObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final mPendingProperties:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TP;>;"
        }
    .end annotation
.end field

.field private mPendingViewCreation:Z

.field private mView:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final mViewBinder:Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder<",
            "TM;TV;TP;>;"
        }
    .end annotation
.end field

.field private final mViewProvider:Lorg/chromium/ui/ViewProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/ViewProvider<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final mVisibilityPredicate:Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp$VisibilityPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp$VisibilityPredicate<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final mVisibilityProperty:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp$VisibilityPredicate;Lorg/chromium/ui/ViewProvider;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TP;",
            "Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp$VisibilityPredicate<",
            "TM;>;",
            "Lorg/chromium/ui/ViewProvider<",
            "TV;>;",
            "Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder<",
            "TM;TV;TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mPendingProperties:Ljava/util/Set;

    iput-object p1, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mModel:Lorg/chromium/ui/modelutil/PropertyObservable;

    iput-object p2, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mVisibilityProperty:Ljava/lang/Object;

    iput-object p3, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mVisibilityPredicate:Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp$VisibilityPredicate;

    iput-object p4, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mViewProvider:Lorg/chromium/ui/ViewProvider;

    iput-object p5, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mViewBinder:Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;

    invoke-virtual {p1}, Lorg/chromium/ui/modelutil/PropertyObservable;->getAllSetProperties()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/sec/terrace/a;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lcom/sec/terrace/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p2}, Lorg/chromium/ui/ViewProvider;->whenLoaded(Lorg/chromium/base/Callback;)V

    invoke-virtual {p1, p0}, Lorg/chromium/ui/modelutil/PropertyObservable;->addObserver(Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;Lorg/chromium/ui/modelutil/PropertyModel;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->lambda$create$0(Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;Lorg/chromium/ui/modelutil/PropertyModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->onViewCreated(Ljava/lang/Object;)V

    return-void
.end method

.method public static create(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;Lorg/chromium/ui/ViewProvider;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lorg/chromium/ui/modelutil/PropertyModel;",
            "V:",
            "Ljava/lang/Object;",
            ">(TM;",
            "Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;",
            "Lorg/chromium/ui/ViewProvider<",
            "TV;>;",
            "Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder<",
            "TM;TV;",
            "Lorg/chromium/ui/modelutil/PropertyKey;",
            ">;)",
            "Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp<",
            "TM;TV;",
            "Lorg/chromium/ui/modelutil/PropertyKey;",
            ">;"
        }
    .end annotation

    new-instance v6, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;

    new-instance v3, Lorg/chromium/ui/base/a;

    invoke-direct {v3, p1}, Lorg/chromium/ui/base/a;-><init>(Ljava/lang/Object;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;-><init>(Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp$VisibilityPredicate;Lorg/chromium/ui/ViewProvider;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)V

    return-object v6
.end method

.method private flushPendingUpdates()V
    .locals 6
    .annotation build Lorg/chromium/build/annotations/RequiresNonNull;
        value = {
            "mView"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mPendingProperties:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mVisibilityProperty:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mViewBinder:Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;

    iget-object v4, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mModel:Lorg/chromium/ui/modelutil/PropertyObservable;

    iget-object v5, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mView:Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v2}, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;->bind(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mViewBinder:Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;

    iget-object v1, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mModel:Lorg/chromium/ui/modelutil/PropertyObservable;

    iget-object v2, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mView:Ljava/lang/Object;

    iget-object v3, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mVisibilityProperty:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;->bind(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mPendingProperties:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private static synthetic lambda$create$0(Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;Lorg/chromium/ui/modelutil/PropertyModel;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z

    move-result p0

    return p0
.end method

.method private onViewCreated(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mView:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mPendingViewCreation:Z

    invoke-direct {p0}, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->flushPendingUpdates()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/PropertyObservable<",
            "TP;>;TP;)V"
        }
    .end annotation

    iget-object p1, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mPendingProperties:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mVisibilityPredicate:Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp$VisibilityPredicate;

    iget-object v0, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mModel:Lorg/chromium/ui/modelutil/PropertyObservable;

    invoke-interface {p1, v0}, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp$VisibilityPredicate;->isVisible(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mVisibilityProperty:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mView:Ljava/lang/Object;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mPendingViewCreation:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mPendingViewCreation:Z

    iget-object p0, p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->mViewProvider:Lorg/chromium/ui/ViewProvider;

    invoke-interface {p0}, Lorg/chromium/ui/ViewProvider;->inflate()V

    return-void

    :cond_2
    invoke-direct {p0}, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->flushPendingUpdates()V

    return-void
.end method
