.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;",
        "",
        "h",
        "",
        "mimetype",
        "",
        "urls",
        "",
        "w",
        "<init>",
        "(ILjava/lang/String;Ljava/util/List;I)V",
        "getH",
        "()I",
        "getMimetype",
        "()Ljava/lang/String;",
        "getUrls",
        "()Ljava/util/List;",
        "getW",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field private final mimetype:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mimetype"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final urls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "w"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "mimetype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->h:I

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->mimetype:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->urls:Ljava/util/List;

    iput p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->w:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;ILjava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->h:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->mimetype:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->urls:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->w:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->copy(ILjava/lang/String;Ljava/util/List;I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->h:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->mimetype:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->urls:Ljava/util/List;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->w:I

    return p0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/List;I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "mimetype"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "urls"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->h:I

    iget v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->h:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->mimetype:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->mimetype:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->urls:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->urls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->w:I

    iget p1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->w:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getH()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->h:I

    return p0
.end method

.method public final getMimetype()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->mimetype:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->urls:Ljava/util/List;

    return-object p0
.end method

.method public final getW()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->w:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->mimetype:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/glance/oneui/template/layout/glance/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->urls:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/a;->g(Ljava/util/List;II)I

    move-result v0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->h:I

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->mimetype:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->urls:Ljava/util/List;

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/Image;->w:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Image(h="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mimetype="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", urls="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", w="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
