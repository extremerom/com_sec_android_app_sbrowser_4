.class public final Landroidx/test/ext/junit/runners/AndroidJUnit4;
.super Lqb/b;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidJUnit4"


# instance fields
.field private final delegate:Lqb/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->loadRunner(Ljava/lang/Class;)Lqb/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->delegate:Lqb/b;

    return-void
.end method

.method private static getInitializationErrorDetails(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lub/a;

    if-ne v1, v2, :cond_1

    check-cast p0, Lub/a;

    iget-object p0, p0, Lub/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Test class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is malformed. ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " problems):\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRunnerClassName()Ljava/lang/String;
    .locals 2

    const-string v0, "android.junit.runner"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "java.runtime.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "org.robolectric.RobolectricTestRunner"

    invoke-static {v0}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->hasClass(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "androidx.test.internal.runner.junit4.AndroidJUnit4ClassRunner"

    :cond_1
    return-object v0
.end method

.method private static hasClass(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static loadRunner(Ljava/lang/Class;)Lqb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqb/b;"
        }
    .end annotation

    invoke-static {}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->getRunnerClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->loadRunner(Ljava/lang/Class;Ljava/lang/String;)Lqb/b;

    move-result-object p0

    return-object p0
.end method

.method private static loadRunner(Ljava/lang/Class;Ljava/lang/String;)Lqb/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lqb/b;"
        }
    .end annotation

    const-string v0, "Failed to instantiate test runner "

    const-string v1, "Delegate runner "

    const-string v2, "\n"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, " for AndroidJUnit4 could not be found.\n"

    invoke-static {v1, p1, v5}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->throwInitializationError(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_0
    :try_start_1
    const-class v5, Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    const-string v6, " for AndroidJUnit4 requires a public constructor that takes a Class<?>.\n"

    invoke-static {v1, p1, v6}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->throwInitializationError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/b;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_4

    :goto_2
    invoke-static {p1, p0}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->getInitializationErrorDetails(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->throwInitializationError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    invoke-static {v0, p1, v2}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->throwInitializationError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    const-string v0, "Illegal constructor access for test runner "

    invoke-static {v0, p1, v2}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->throwInitializationError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should never reach here"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static throwInitializationError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lub/a;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lub/a;-><init>(Ljava/lang/RuntimeException;)V

    throw v0
.end method


# virtual methods
.method public filter(Lrb/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->delegate:Lqb/b;

    check-cast p0, Landroidx/test/ext/junit/runners/AndroidJUnit4;

    invoke-virtual {p0, p1}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->filter(Lrb/a;)V

    return-void
.end method

.method public getDescription()Lqb/a;
    .locals 0

    iget-object p0, p0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->delegate:Lqb/b;

    invoke-virtual {p0}, Lqb/b;->getDescription()Lqb/a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public run(Lsb/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->delegate:Lqb/b;

    invoke-virtual {p0, p1}, Lqb/b;->run(Lsb/a;)V

    return-void
.end method

.method public sort(Lrb/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->delegate:Lqb/b;

    check-cast p0, Landroidx/test/ext/junit/runners/AndroidJUnit4;

    invoke-virtual {p0, p1}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->sort(Lrb/b;)V

    return-void
.end method
