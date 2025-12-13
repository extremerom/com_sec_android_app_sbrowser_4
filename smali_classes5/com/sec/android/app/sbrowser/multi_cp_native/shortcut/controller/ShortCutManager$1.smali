.class Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->updateTouchIcon(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

.field final synthetic val$icon:Landroid/graphics/Bitmap;

.field final synthetic val$iconUrl:Ljava/lang/String;

.field final synthetic val$siteUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$1;->val$siteUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$1;->val$iconUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$1;->val$icon:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->d(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$1;->val$siteUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$1;->val$iconUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$1;->val$icon:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->updateIconInRemote(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
