.class Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->updateIconInRemote(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

.field final synthetic val$icon:Landroid/graphics/Bitmap;

.field final synthetic val$iconUrl:Ljava/lang/String;

.field final synthetic val$siteUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$2;->val$siteUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$2;->val$iconUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$2;->val$icon:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->j(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->getRemoteTable()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$RemoteItemTable;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$2;->val$siteUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$2;->val$iconUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$2;->val$icon:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$RemoteItemTable;->updateIcon(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    return-void
.end method
