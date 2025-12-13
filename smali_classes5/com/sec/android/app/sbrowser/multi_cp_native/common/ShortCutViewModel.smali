.class public interface abstract Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0019\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008#\u0010$R \u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00120\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!R \u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00120\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010!R \u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00120\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010!R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010!R \u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00120\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010!R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010!R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010!R\"\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000f048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u00108R\"\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000f048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u00106\"\u0004\u0008>\u00108R\"\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u00106\"\u0004\u0008A\u00108\u00a8\u0006C"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;",
        "",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;",
        "params",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;",
        "resultHandler",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
        "item",
        "Lw8/B;",
        "addToEditableItems",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V",
        "removeFromEditableItems",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V",
        "",
        "increment",
        "",
        "isIconItemFull",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;I)Z",
        "",
        "items",
        "updateItemsOrder",
        "(Ljava/util/List;)V",
        "Landroid/content/Context;",
        "context",
        "onClickAccountProfile",
        "(Landroid/content/Context;)V",
        "onClickEdit",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setBlurBackgroundBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "Landroidx/lifecycle/LiveData;",
        "getIsLightThemedBackground",
        "()Landroidx/lifecycle/LiveData;",
        "isLightThemedBackground",
        "setIsLightThemedBackground",
        "(Z)V",
        "getFixedItems",
        "fixedItems",
        "getEditableItems",
        "editableItems",
        "getRecommendItems",
        "recommendItems",
        "getShortCutVisible",
        "shortCutVisible",
        "Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;",
        "getMostVisitedItems",
        "mostVisitedItems",
        "getMostVisitVisible",
        "mostVisitVisible",
        "getNoItemsFullscreenTextViewVisible",
        "noItemsFullscreenTextViewVisible",
        "Landroidx/lifecycle/MutableLiveData;",
        "getShowMoreLessVisible",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setShowMoreLessVisible",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "showMoreLessVisible",
        "getBlurBackground",
        "setBlurBackground",
        "blurBackground",
        "isUrlEditMode",
        "setUrlEditMode",
        "Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/EditMode;",
        "getEditMode",
        "setEditMode",
        "editMode",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addToEditableItems(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getBlurBackground()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEditMode()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/EditMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEditableItems()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFixedItems()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIsLightThemedBackground()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMostVisitVisible()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMostVisitedItems()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNoItemsFullscreenTextViewVisible()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRecommendItems()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getShortCutVisible()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getShowMoreLessVisible()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isIconItemFull(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;I)Z
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isUrlEditMode()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onClickAccountProfile(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onClickEdit(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract removeFromEditableItems(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBlurBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setIsLightThemedBackground(Z)V
.end method

.method public abstract updateItemsOrder(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;)V"
        }
    .end annotation
.end method
