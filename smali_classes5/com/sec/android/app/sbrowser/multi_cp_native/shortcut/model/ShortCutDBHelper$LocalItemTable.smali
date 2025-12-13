.class Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalItemTable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteItem(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->getPKasSelection(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->getPKasArgs(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "local_list"

    invoke-virtual {v1, p1, v2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public deleteItems(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete In DB,type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ShortCut]DBHelper"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    const-string v0, "local_list"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "type = ? "

    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public insertItems(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    const-string v0, "local_list"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->insert(Ljava/lang/String;Ljava/util/List;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public insertWithDeleteOldItem(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    const-string v0, "local_list"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->insertWithDeleteOld(Ljava/lang/String;Ljava/util/List;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public queryEditableItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    const-string v0, "3"

    const-string v1, "2"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "local_list"

    const-string v2, "(type = ? or type = ?) "

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->query(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryFixedItem()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    const-string v0, "1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "local_list"

    const-string v2, "type = ? "

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->query(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    const-string v0, "3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "local_list"

    const-string v2, "type = ? "

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->queryMap(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public updateIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-virtual {v1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->getBytes(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    const-string v1, "icon"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    const-string p2, "link = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "local_list"

    invoke-virtual {p0, v1, v0, p2, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

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

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-virtual {v1, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->getBytes(Landroid/graphics/Bitmap;)[B

    move-result-object p3

    const-string v1, "icon"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    const-string p3, "link = ? and icon_url = ? "

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "local_list"

    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public updateTo(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)Z
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "color"

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "icon_url"

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->getBytes(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    const-string v1, "icon"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "local_list"

    const-string v1, "link = ? and icon_url = ? "

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public updateWholeItem(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    const-string v0, "local_list"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->updateItem(Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)Z

    move-result p0

    return p0
.end method
