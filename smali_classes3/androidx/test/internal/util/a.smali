.class public final synthetic Landroidx/test/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Landroidx/test/internal/util/Checks$ThreadCheckerSingleton;->a()Landroidx/test/internal/platform/ThreadChecker;

    move-result-object p0

    return-object p0
.end method
