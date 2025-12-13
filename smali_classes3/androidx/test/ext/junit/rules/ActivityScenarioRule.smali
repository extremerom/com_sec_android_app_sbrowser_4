.class public final Landroidx/test/ext/junit/rules/ActivityScenarioRule;
.super Lpb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroid/app/Activity;",
        ">",
        "Lpb/b;"
    }
.end annotation


# instance fields
.field private scenario:Landroidx/test/core/app/ActivityScenario;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final scenarioSupplier:Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier<",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/test/ext/junit/rules/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/test/ext/junit/rules/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->scenarioSupplier:Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/test/ext/junit/rules/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Landroidx/test/ext/junit/rules/a;-><init>(ILjava/lang/Object;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->scenarioSupplier:Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TA;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/test/ext/junit/rules/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/test/ext/junit/rules/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->scenarioSupplier:Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/test/ext/junit/rules/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Landroidx/test/ext/junit/rules/a;-><init>(ILjava/lang/Object;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->scenarioSupplier:Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;

    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;)Landroidx/test/core/app/ActivityScenario;
    .locals 0

    invoke-static {p0}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->lambda$new$2(Landroid/content/Intent;)Landroidx/test/core/app/ActivityScenario;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Intent;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;
    .locals 0

    invoke-static {p0, p1}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->lambda$new$3(Landroid/content/Intent;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;
    .locals 0

    invoke-static {p0, p1}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->lambda$new$1(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;)Landroidx/test/core/app/ActivityScenario;
    .locals 0

    invoke-static {p0}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->lambda$new$0(Ljava/lang/Class;)Landroidx/test/core/app/ActivityScenario;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Class;)Landroidx/test/core/app/ActivityScenario;
    .locals 0

    invoke-static {p0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Landroidx/test/core/app/ActivityScenario;->launch(Ljava/lang/Class;)Landroidx/test/core/app/ActivityScenario;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$1(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;
    .locals 0

    invoke-static {p0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/test/core/app/ActivityScenario;->launch(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$2(Landroid/content/Intent;)Landroidx/test/core/app/ActivityScenario;
    .locals 0

    invoke-static {p0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Landroidx/test/core/app/ActivityScenario;->launch(Landroid/content/Intent;)Landroidx/test/core/app/ActivityScenario;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$3(Landroid/content/Intent;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;
    .locals 0

    invoke-static {p0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0, p1}, Landroidx/test/core/app/ActivityScenario;->launch(Landroid/content/Intent;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public after()V
    .locals 0

    iget-object p0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->scenario:Landroidx/test/core/app/ActivityScenario;

    invoke-virtual {p0}, Landroidx/test/core/app/ActivityScenario;->close()V

    return-void
.end method

.method public before()V
    .locals 1

    iget-object v0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->scenarioSupplier:Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;

    invoke-interface {v0}, Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/core/app/ActivityScenario;

    iput-object v0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->scenario:Landroidx/test/core/app/ActivityScenario;

    return-void
.end method

.method public getScenario()Landroidx/test/core/app/ActivityScenario;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->scenario:Landroidx/test/core/app/ActivityScenario;

    invoke-static {p0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/core/app/ActivityScenario;

    return-object p0
.end method
