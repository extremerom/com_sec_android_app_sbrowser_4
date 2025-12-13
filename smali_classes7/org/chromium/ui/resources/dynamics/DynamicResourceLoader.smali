.class public Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;
.super Lorg/chromium/ui/resources/ResourceLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader$DynamicResourceHolder;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mDynamicResourceHolders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader$DynamicResourceHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILorg/chromium/ui/resources/ResourceLoader$ResourceLoaderCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/resources/ResourceLoader;-><init>(ILorg/chromium/ui/resources/ResourceLoader$ResourceLoaderCallback;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;->mDynamicResourceHolders:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;ILorg/chromium/ui/resources/Resource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;->lambda$registerResource$0(ILorg/chromium/ui/resources/Resource;)V

    return-void
.end method

.method private synthetic lambda$registerResource$0(ILorg/chromium/ui/resources/Resource;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/resources/ResourceLoader;->notifyLoadFinished(ILorg/chromium/ui/resources/Resource;)V

    return-void
.end method


# virtual methods
.method public getResource(I)Lorg/chromium/ui/resources/dynamics/DynamicResource;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;->mDynamicResourceHolders:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader$DynamicResourceHolder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader$DynamicResourceHolder;->getDynamicResource()Lorg/chromium/ui/resources/dynamics/DynamicResource;

    move-result-object p0

    return-object p0
.end method

.method public loadResource(I)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;->mDynamicResourceHolders:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader$DynamicResourceHolder;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader$DynamicResourceHolder;->getDynamicResource()Lorg/chromium/ui/resources/dynamics/DynamicResource;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/ui/resources/dynamics/DynamicResource;->onResourceRequested()V

    return-void
.end method

.method public preloadResource(I)V
    .locals 0

    return-void
.end method

.method public registerResource(ILorg/chromium/ui/resources/dynamics/DynamicResource;)V
    .locals 2

    new-instance v0, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader$DynamicResourceHolder;

    new-instance v1, Lorg/chromium/ui/resources/dynamics/a;

    invoke-direct {v1, p0, p1}, Lorg/chromium/ui/resources/dynamics/a;-><init>(Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;I)V

    invoke-direct {v0, p2, v1}, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader$DynamicResourceHolder;-><init>(Lorg/chromium/ui/resources/dynamics/DynamicResource;Lorg/chromium/base/Callback;)V

    iget-object p0, p0, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;->mDynamicResourceHolders:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public unregisterResource(I)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;->mDynamicResourceHolders:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader$DynamicResourceHolder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;->mDynamicResourceHolders:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader$DynamicResourceHolder;->destroy()V

    invoke-virtual {p0, p1}, Lorg/chromium/ui/resources/ResourceLoader;->notifyResourceUnregistered(I)V

    return-void
.end method
