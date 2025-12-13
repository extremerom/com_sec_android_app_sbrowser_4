.class Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$RemoteItemTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteItemTable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$RemoteItemTable;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public insertItem(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$RemoteItemTable;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    const-string v1, "remote_list"

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->insert(Ljava/lang/String;Ljava/util/List;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public queryRecommendItem()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$RemoteItemTable;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    const-string v0, "3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "remote_list"

    const-string v2, "type = ? "

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->queryMap(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public removeAllItem()I
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$RemoteItemTable;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    const-string v0, "remote_list"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public updateIcon(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$RemoteItemTable;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-virtual {v1, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->getBytes(Landroid/graphics/Bitmap;)[B

    move-result-object p3

    const-string v1, "icon"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$RemoteItemTable;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    const-string p3, "link = ? and icon_url = ? "

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "remote_list"

    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
