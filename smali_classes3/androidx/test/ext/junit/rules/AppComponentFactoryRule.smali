.class public final Landroidx/test/ext/junit/rules/AppComponentFactoryRule;
.super Lpb/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/test/ext/junit/rules/AppComponentFactoryRule;",
        "Lpb/b;",
        "Landroid/app/AppComponentFactory;",
        "factory",
        "<init>",
        "(Landroid/app/AppComponentFactory;)V",
        "Lw8/B;",
        "before",
        "()V",
        "after",
        "Landroid/app/AppComponentFactory;",
        "ext_junit_java_androidx_test_ext_junit-junit_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final factory:Landroid/app/AppComponentFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/AppComponentFactory;)V
    .locals 1
    .param p1    # Landroid/app/AppComponentFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/ext/junit/rules/AppComponentFactoryRule;->factory:Landroid/app/AppComponentFactory;

    return-void
.end method


# virtual methods
.method public after()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/test/platform/app/AppComponentFactoryRegistry;->setAppComponentFactory(Landroid/app/AppComponentFactory;)V

    return-void
.end method

.method public before()V
    .locals 0

    iget-object p0, p0, Landroidx/test/ext/junit/rules/AppComponentFactoryRule;->factory:Landroid/app/AppComponentFactory;

    invoke-static {p0}, Landroidx/test/platform/app/AppComponentFactoryRegistry;->setAppComponentFactory(Landroid/app/AppComponentFactory;)V

    return-void
.end method
