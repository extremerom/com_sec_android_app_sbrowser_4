.class Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->updateIconInLocal(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

.field final synthetic val$icon:Landroid/graphics/Bitmap;

.field final synthetic val$iconUrl:Ljava/lang/String;

.field final synthetic val$listener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;

.field final synthetic val$siteUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$1;->val$siteUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$1;->val$iconUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$1;->val$icon:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$1;->val$listener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->j(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->getLocalTable()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$1;->val$siteUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$1;->val$iconUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$1;->val$icon:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->updateIcon(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->refreshFixedItemCache()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$1;->val$listener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;->onResult(Z)V

    return-void
.end method
