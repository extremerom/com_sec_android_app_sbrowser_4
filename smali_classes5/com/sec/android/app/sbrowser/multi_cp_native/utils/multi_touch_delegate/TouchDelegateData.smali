.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u000fR\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;",
        "",
        "Landroid/view/View;",
        "child",
        "",
        "top",
        "bottom",
        "left",
        "right",
        "<init>",
        "(Landroid/view/View;IIII)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/view/View;",
        "getChild",
        "()Landroid/view/View;",
        "I",
        "getTop",
        "getBottom",
        "getLeft",
        "getRight",
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
.field private final bottom:I

.field private final child:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->child:Landroid/view/View;

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->top:I

    iput p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->bottom:I

    iput p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->left:I

    iput p5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->right:I

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->child:Landroid/view/View;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->child:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->top:I

    iget v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->top:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->bottom:I

    iget v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->bottom:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->left:I

    iget v3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->left:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->right:I

    iget p1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->right:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBottom()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->bottom:I

    return p0
.end method

.method public final getChild()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->child:Landroid/view/View;

    return-object p0
.end method

.method public final getLeft()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->left:I

    return p0
.end method

.method public final getRight()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->right:I

    return p0
.end method

.method public final getTop()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->top:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->child:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->top:I

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->c(III)I

    move-result v0

    iget v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->bottom:I

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->c(III)I

    move-result v0

    iget v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->left:I

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->c(III)I

    move-result v0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->right:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->child:Landroid/view/View;

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->top:I

    iget v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->bottom:I

    iget v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->left:I

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->right:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TouchDelegateData(child="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", left="

    const-string v1, ", right="

    invoke-static {v4, v2, v0, v3, v1}, Landroidx/compose/ui/input/pointer/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, p0, v0}, LJ7/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
