.class final Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/action/ApplyActionKt;->getActionParameters(Landroidx/glance/appwidget/action/CompoundButtonAction;)LL8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "LL8/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/glance/action/ActionParameters;",
        "params",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_getActionParameters:Landroidx/glance/appwidget/action/CompoundButtonAction;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/action/CompoundButtonAction;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;->$this_getActionParameters:Landroidx/glance/appwidget/action/CompoundButtonAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/ActionParameters;
    .locals 2
    .param p1    # Landroidx/glance/action/ActionParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Landroidx/glance/action/ActionParametersKt;->toMutableParameters(Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/MutableActionParameters;

    move-result-object p1

    iget-object p0, p0, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;->$this_getActionParameters:Landroidx/glance/appwidget/action/CompoundButtonAction;

    invoke-static {}, Landroidx/glance/appwidget/action/ToggleableKt;->getToggleableStateKey()Landroidx/glance/action/ActionParameters$Key;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/CompoundButtonAction;->getChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroidx/glance/action/MutableActionParameters;->set(Landroidx/glance/action/ActionParameters$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/action/ActionParameters;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;->invoke(Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/ActionParameters;

    move-result-object p0

    return-object p0
.end method
