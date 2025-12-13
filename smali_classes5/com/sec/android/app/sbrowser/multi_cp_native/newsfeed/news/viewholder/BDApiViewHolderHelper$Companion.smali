.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/BDApiViewHolderHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/BDApiViewHolderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/BDApiViewHolderHelper$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "instance",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/BDApiViewHolderHelper;",
        "getInstance",
        "()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/BDApiViewHolderHelper;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/BDApiViewHolderHelper$Companion;-><init>()V

    return-void
.end method

.method private static final _get_instance_$lambda$0()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/BDApiViewHolderHelper;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/BDApiViewHolderHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/BDApiViewHolderHelper;-><init>(Lkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public static synthetic a()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/BDApiViewHolderHelper;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/BDApiViewHolderHelper$Companion;->_get_instance_$lambda$0()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/BDApiViewHolderHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/BDApiViewHolderHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/sec/android/app/sbrowser/main_view/menu/g;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/main_view/menu/g;-><init>(I)V

    const-class v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/BDApiViewHolderHelper;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/common/singleton/SingletonFactory;->getOrCreate(Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getOrCreate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/BDApiViewHolderHelper;

    return-object p0
.end method
