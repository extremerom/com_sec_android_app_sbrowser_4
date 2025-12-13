.class public Lorg/chromium/ui/modelutil/ModelListCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs destroyAndClearAllRows(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;[Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;",
            "[",
            "Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey<",
            "+",
            "Lorg/chromium/base/lifetime/Destroyable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/ui/modelutil/ListModelBase;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iget-object v1, v1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->containsKey(Lorg/chromium/ui/modelutil/PropertyKey;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/base/lifetime/Destroyable;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lorg/chromium/base/lifetime/Destroyable;->destroy()V

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/chromium/ui/modelutil/ListModelBase;->clear()V

    return-void
.end method
