.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ClickUtils$Companion$applyDebouncing$1;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ClickUtils$OnDebouncingClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ClickUtils$Companion;->applyDebouncing([Landroid/view/View;JLandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/utils/ClickUtils$Companion$applyDebouncing$1",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ClickUtils$OnDebouncingClickListener;",
        "Landroid/view/View;",
        "v",
        "Lw8/B;",
        "onDebouncingClick",
        "(Landroid/view/View;)V",
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
.field final synthetic $listener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(JLandroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ClickUtils$Companion$applyDebouncing$1;->$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ClickUtils$OnDebouncingClickListener;-><init>(J)V

    return-void
.end method


# virtual methods
.method public onDebouncingClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ClickUtils$Companion$applyDebouncing$1;->$listener:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
