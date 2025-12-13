.class public interface abstract Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/glance/appwidget/lazy/LazyScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/lazy/LazyVerticalGridScope$Companion;,
        Landroidx/glance/appwidget/lazy/LazyVerticalGridScope$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015J7\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u001c\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0008\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJo\u0010\u0013\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2#\u0008\u0002\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00020\u000421\u0010\u0012\u001a-\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00060\u0011\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0008\u0008H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;",
        "",
        "",
        "itemId",
        "Lkotlin/Function1;",
        "Landroidx/glance/appwidget/lazy/LazyItemScope;",
        "Lw8/B;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "item",
        "(JLL8/o;)V",
        "",
        "count",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "Lkotlin/Function2;",
        "itemContent",
        "items",
        "(ILL8/k;LL8/p;)V",
        "Companion",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/glance/appwidget/lazy/LazyVerticalGridScope$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UnspecifiedItemId:J = -0x8000000000000000L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope$Companion;->$$INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridScope$Companion;

    sput-object v0, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;->Companion:Landroidx/glance/appwidget/lazy/LazyVerticalGridScope$Companion;

    return-void
.end method

.method public static synthetic item$default(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;JLL8/o;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;->item(JLL8/o;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: item"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic items$default(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;ILL8/k;LL8/p;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope$items$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridScope$items$1;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;->items(ILL8/k;LL8/p;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: items"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract item(JLL8/o;)V
    .param p3    # LL8/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LL8/o;",
            ")V"
        }
    .end annotation
.end method

.method public abstract items(ILL8/k;LL8/p;)V
    .param p2    # LL8/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LL8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LL8/k;",
            "LL8/p;",
            ")V"
        }
    .end annotation
.end method
