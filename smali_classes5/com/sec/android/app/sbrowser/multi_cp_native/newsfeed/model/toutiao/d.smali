.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsItem;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->d(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsItem;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
