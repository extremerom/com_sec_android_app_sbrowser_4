.class final Lcom/sec/android/app/sbrowser/bitmap_manager/BitmapManager$getFullscreenBitmapFromDiskCache$1$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/bitmap_manager/BitmapManager$getFullscreenBitmapFromDiskCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/i;",
        "LL8/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lfa/E;",
        "Lw8/B;",
        "<anonymous>",
        "(Lfa/E;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.app.sbrowser.bitmap_manager.BitmapManager$getFullscreenBitmapFromDiskCache$1$1"
    f = "BitmapManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $callback:Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;Ljava/lang/String;Landroid/graphics/Bitmap;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/bitmap_manager/BitmapManager$getFullscreenBitmapFromDiskCache$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/bitmap_manager/BitmapManager$getFullscreenBitmapFromDiskCache$1$1;->$callback:Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/bitmap_manager/BitmapManager$getFullscreenBitmapFromDiskCache$1$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/bitmap_manager/BitmapManager$getFullscreenBitmapFromDiskCache$1$1;->$bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LB8/d<",
            "*>;)",
            "LB8/d<",
            "Lw8/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/app/sbrowser/bitmap_manager/BitmapManager$getFullscreenBitmapFromDiskCache$1$1;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/bitmap_manager/BitmapManager$getFullscreenBitmapFromDiskCache$1$1;->$callback:Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/bitmap_manager/BitmapManager$getFullscreenBitmapFromDiskCache$1$1;->$key:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/bitmap_manager/BitmapManager$getFullscreenBitmapFromDiskCache$1$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/sec/android/app/sbrowser/bitmap_manager/BitmapManager$getFullscreenBitmapFromDiskCache$1$1;-><init>(Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;Ljava/lang/String;Landroid/graphics/Bitmap;LB8/d;)V

    return-object p1
.end method

.method public final invoke(Lfa/E;LB8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/E;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/bitmap_manager/BitmapManager$getFullscreenBitmapFromDiskCache$1$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/bitmap_manager/BitmapManager$getFullscreenBitmapFromDiskCache$1$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/bitmap_manager/BitmapManager$getFullscreenBitmapFromDiskCache$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/bitmap_manager/BitmapManager$getFullscreenBitmapFromDiskCache$1$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v0, p0, Lcom/sec/android/app/sbrowser/bitmap_manager/BitmapManager$getFullscreenBitmapFromDiskCache$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/bitmap_manager/BitmapManager$getFullscreenBitmapFromDiskCache$1$1;->$callback:Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/bitmap_manager/BitmapManager$getFullscreenBitmapFromDiskCache$1$1;->$key:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getFullscreenBitmapFromDiskCache] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BitmapManager"

    invoke-static {v0, p1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/bitmap_manager/BitmapManager$getFullscreenBitmapFromDiskCache$1$1;->$callback:Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/bitmap_manager/BitmapManager$getFullscreenBitmapFromDiskCache$1$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-interface {p1, p0}, Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;->onCallback(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
