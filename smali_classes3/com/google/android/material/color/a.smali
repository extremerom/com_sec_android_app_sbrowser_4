.class public abstract synthetic Lcom/google/android/material/color/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/View;Landroidx/appcompat/view/SeslTranslateViewInsetsCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public static bridge synthetic B(Landroid/app/blob/BlobHandle;)[B
    .locals 0

    invoke-virtual {p0}, Landroid/app/blob/BlobHandle;->getSha256Digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/app/Activity;)Landroid/view/Display;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Landroid/app/blob/BlobStoreManager$Session;[B)V
    .locals 1

    const-string v0, "com.android.systemui"

    invoke-virtual {p0, v0, p1}, Landroid/app/blob/BlobStoreManager$Session;->allowPackageAccess(Ljava/lang/String;[B)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/app/blob/BlobHandle;)J
    .locals 2

    invoke-virtual {p0}, Landroid/app/blob/BlobHandle;->getExpiryTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)J
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/blob/BlobStoreManager;->createSession(Landroid/app/blob/BlobHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/app/blob/BlobHandle;
    .locals 0

    check-cast p0, Landroid/app/blob/BlobHandle;

    return-object p0
.end method

.method public static bridge synthetic d([BLjava/lang/CharSequence;JLjava/lang/String;)Landroid/app/blob/BlobHandle;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/blob/BlobHandle;->createWithSha256([BLjava/lang/CharSequence;JLjava/lang/String;)Landroid/app/blob/BlobHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e([BLjava/lang/String;JLjava/lang/String;)Landroid/app/blob/BlobHandle;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/blob/BlobHandle;->createWithSha256([BLjava/lang/CharSequence;JLjava/lang/String;)Landroid/app/blob/BlobHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/blob/BlobStoreManager;J)Landroid/app/blob/BlobStoreManager$Session;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/blob/BlobStoreManager;->openSession(J)Landroid/app/blob/BlobStoreManager$Session;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/app/blob/BlobStoreManager$Session;
    .locals 0

    check-cast p0, Landroid/app/blob/BlobStoreManager$Session;

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/app/blob/BlobStoreManager;
    .locals 0

    check-cast p0, Landroid/app/blob/BlobStoreManager;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/content/pm/PackageManager;)Landroid/content/pm/InstallSourceInfo;
    .locals 1

    const-string v0, "com.sec.android.app.sbrowser"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Landroid/content/res/loader/ResourcesLoader;
    .locals 1

    new-instance v0, Landroid/content/res/loader/ResourcesLoader;

    invoke-direct {v0}, Landroid/content/res/loader/ResourcesLoader;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/os/ParcelFileDescriptor;)Landroid/content/res/loader/ResourcesProvider;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/content/res/loader/ResourcesProvider;->loadFromTable(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt$Builder;
    .locals 1

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setAllowedAuthenticators(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/blob/BlobStoreManager$Session;J)Landroid/os/ParcelFileDescriptor;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/app/blob/BlobStoreManager$Session;->openWrite(JJ)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/blob/BlobStoreManager;->openBlob(Landroid/app/blob/BlobHandle;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/app/Activity;)Landroid/view/Display;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/app/blob/BlobHandle;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/app/blob/BlobHandle;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/app/blob/BlobStoreManager;

    return-object v0
.end method

.method public static bridge synthetic r(Landroid/app/blob/BlobHandle;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/blob/BlobHandle;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t()V
    .locals 1

    new-instance v0, Landroid/content/res/loader/ResourcesLoader;

    return-void
.end method

.method public static bridge synthetic u(Landroid/app/blob/BlobStoreManager$Session;Ljava/util/concurrent/Executor;Landroidx/appcompat/animation/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/blob/BlobStoreManager$Session;->commit(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/app/blob/BlobStoreManager$Session;[B)V
    .locals 1

    const-string v0, "com.samsung.android.smartsuggestions"

    invoke-virtual {p0, v0, p1}, Landroid/app/blob/BlobStoreManager$Session;->allowPackageAccess(Ljava/lang/String;[B)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/content/res/Resources;[Landroid/content/res/loader/ResourcesLoader;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->addLoaders([Landroid/content/res/loader/ResourcesLoader;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/content/res/loader/ResourcesLoader;Landroid/content/res/loader/ResourcesProvider;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/loader/ResourcesLoader;->addProvider(Landroid/content/res/loader/ResourcesProvider;)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/view/View;Landroidx/appcompat/view/SeslContentViewInsetsCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method
