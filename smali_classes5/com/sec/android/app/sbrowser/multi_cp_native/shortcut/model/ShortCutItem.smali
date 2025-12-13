.class public Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem$Type;
    }
.end annotation


# instance fields
.field private mColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private mIcon:Landroid/graphics/Bitmap;

.field private mIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private mLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private mType:I
    .annotation build Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem$Type;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->reset()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->reset()V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mTitle:Ljava/lang/String;

    iget v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mType:I

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mType:I

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mLink:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mIcon:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mIcon:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mIconUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mColor:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getIconUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mColor:Ljava/lang/String;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->hasValidTouchIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mIcon:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getIconWithDefault()Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/util/IconHelper;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/util/IconHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/util/IconHelper;->createDefaultIcon(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mLink:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0
    .annotation build Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem$Type;
    .end annotation

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mType:I

    return p0
.end method

.method public hasSameLinkWith(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)Z
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mLink:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasValidTouchIcon()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mIcon:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    const/16 v0, 0x39

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->hashCode()I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getIconUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public isValidType()Z
    .locals 2

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mType:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mLink:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mTitle:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mIcon:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mType:I

    return-void
.end method

.method public setColor(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mColor:Ljava/lang/String;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/Bitmap;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setIcon([B)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mIcon:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->setIcon(Landroid/graphics/Bitmap;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    move-result-object p0

    return-object p0
.end method

.method public setIconUrl(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setLink(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
    .locals 2

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/Surl;->getSurl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mLink:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mLink:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
    .locals 0
    .param p1    # I
        .annotation build Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem$Type;
        .end annotation
    .end param

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->mType:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShortCutItem{\"mTitle\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"mIconUrl\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"mColor\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"mLink\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"mIcon\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\"mType\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
