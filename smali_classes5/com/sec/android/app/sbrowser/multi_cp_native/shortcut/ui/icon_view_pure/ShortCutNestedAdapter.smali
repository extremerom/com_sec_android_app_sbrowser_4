.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/ShortCutNestedAdapter;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter<",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/ShortCutNestedAdapter;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;",
        "context",
        "Landroid/content/Context;",
        "isNightmode",
        "",
        "iconViewListener",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;",
        "<init>",
        "(Landroid/content/Context;ZLcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;)V",
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


# instance fields
.field private final iconViewListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNightmode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconViewListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;

    invoke-direct {v0, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;-><init>(ZLcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;)V

    const v1, 0x7f0e05c9

    const v2, 0x7f0b0a68

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;-><init>(Landroid/content/Context;IILcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;)V

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/ShortCutNestedAdapter;->isNightmode:Z

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/ShortCutNestedAdapter;->iconViewListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;

    return-void
.end method
