.class Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->onFetchedGlobalConfigRecommend(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$3;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$3;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$3;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$3;->val$list:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater;->requestIcons(Ljava/util/List;)V

    :cond_0
    return-void
.end method
