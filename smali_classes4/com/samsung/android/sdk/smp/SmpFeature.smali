.class public Lcom/samsung/android/sdk/smp/SmpFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-string v1, "context"

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    const-string v2, "appId"

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/ApiValidationCheckUtil;->checkSmpApiValidity([Landroid/util/Pair;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/smp/SmpInitOptions;

    invoke-direct {v0}, Lcom/samsung/android/sdk/smp/SmpInitOptions;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->init(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/SmpInitOptions;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/SmpInitOptions;)V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, "context"

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    const-string v2, "appId"

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v3, "smpInitOptions"

    invoke-direct {v2, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/ApiValidationCheckUtil;->checkSmpApiValidity([Landroid/util/Pair;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->init(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/SmpInitOptions;)V

    return-void
.end method
