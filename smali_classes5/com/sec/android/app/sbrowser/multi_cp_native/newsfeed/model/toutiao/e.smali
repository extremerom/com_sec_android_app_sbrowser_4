.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/d;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/e;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/d;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/e;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/d;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->e(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/d;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
