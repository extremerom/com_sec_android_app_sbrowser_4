.class Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater;->fetchIcon(Ljava/util/Map;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater;

.field final synthetic val$preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$1;->val$preferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/util/Map$Entry;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "success update "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ShortCut]GlobalConfigUpdater"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->updateTouchIcon(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater$1;->val$preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
