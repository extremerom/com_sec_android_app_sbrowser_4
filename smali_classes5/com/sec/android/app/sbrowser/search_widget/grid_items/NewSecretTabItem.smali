.class public final Lcom/sec/android/app/sbrowser/search_widget/grid_items/NewSecretTabItem;
.super Lcom/sec/android/app/sbrowser/search_widget/grid_items/SearchWidgetGridItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/search_widget/grid_items/NewSecretTabItem;",
        "Lcom/sec/android/app/sbrowser/search_widget/grid_items/SearchWidgetGridItem;",
        "<init>",
        "()V",
        "",
        "isDarkMode",
        "Landroidx/glance/ImageProvider;",
        "getImageProvider",
        "(Z)Landroidx/glance/ImageProvider;",
        "Landroidx/glance/action/Action;",
        "onClick",
        "()Landroidx/glance/action/Action;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sec/android/app/sbrowser/search_widget/grid_items/NewSecretTabItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/search_widget/grid_items/NewSecretTabItem;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/search_widget/grid_items/NewSecretTabItem;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/search_widget/grid_items/NewSecretTabItem;->INSTANCE:Lcom/sec/android/app/sbrowser/search_widget/grid_items/NewSecretTabItem;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/search_widget/grid_items/SearchWidgetGridItem;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/sec/android/app/sbrowser/search_widget/grid_items/NewSecretTabItem;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public getImageProvider(Z)Landroidx/glance/ImageProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    const p0, 0x7f0804ed

    invoke-static {p0}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f0804ec

    invoke-static {p0}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x4ba5e569    # 2.1744338E7f

    return p0
.end method

.method public onClick()Landroidx/glance/action/Action;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/sec/android/app/sbrowser/search_widget/grid_items/SearchWidgetGridItem;->Companion:Lcom/sec/android/app/sbrowser/search_widget/grid_items/SearchWidgetGridItem$Companion;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/search_widget/grid_items/SearchWidgetGridItem$Companion;->getPACKAGE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sec.android.app.sbrowser.appshortcut.LauncherShortcutActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "com.samsung.android.intent.action.OPEN_NEW_SECRET_TAB"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Landroidx/glance/appwidget/action/StartActivityIntentActionKt;->actionStartActivity$default(Landroid/content/Intent;Landroidx/glance/action/ActionParameters;ILjava/lang/Object;)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "NewSecretTabItem"

    return-object p0
.end method
