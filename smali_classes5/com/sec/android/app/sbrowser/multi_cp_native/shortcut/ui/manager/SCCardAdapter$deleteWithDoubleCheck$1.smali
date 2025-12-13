.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter$deleteWithDoubleCheck$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog$FinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;->deleteWithDoubleCheck(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter$deleteWithDoubleCheck$1",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog$FinishedListener;",
        "Lw8/B;",
        "confirm",
        "()V",
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
.field final synthetic $item:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter$deleteWithDoubleCheck$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter$deleteWithDoubleCheck$1;->$item:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public confirm()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter$deleteWithDoubleCheck$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;->getItemClicklistener()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter$ItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter$deleteWithDoubleCheck$1;->$item:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-interface {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter$ItemClickListener;->onItemDelete(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V

    :cond_0
    return-void
.end method
