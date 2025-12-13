.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/common/function/Supplier;
.implements LOa/b;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;->b(Ljava/lang/String;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdInitializer;->a()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdInitializer;

    move-result-object p0

    return-object p0
.end method
