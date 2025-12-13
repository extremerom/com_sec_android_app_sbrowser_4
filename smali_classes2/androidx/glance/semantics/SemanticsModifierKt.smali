.class public final Landroidx/glance/semantics/SemanticsModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a*\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "Lkotlin/Function1;",
        "Landroidx/glance/semantics/SemanticsPropertyReceiver;",
        "Lw8/B;",
        "Lkotlin/ExtensionFunctionType;",
        "properties",
        "semantics",
        "(Landroidx/glance/GlanceModifier;LL8/k;)Landroidx/glance/GlanceModifier;",
        "glance_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final semantics(Landroidx/glance/GlanceModifier;LL8/k;)Landroidx/glance/GlanceModifier;
    .locals 1
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LL8/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "LL8/k;",
            ")",
            "Landroidx/glance/GlanceModifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/semantics/SemanticsConfiguration;

    invoke-direct {v0}, Landroidx/glance/semantics/SemanticsConfiguration;-><init>()V

    invoke-interface {p1, v0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/glance/semantics/SemanticsModifier;

    invoke-direct {p1, v0}, Landroidx/glance/semantics/SemanticsModifier;-><init>(Landroidx/glance/semantics/SemanticsConfiguration;)V

    invoke-interface {p0, p1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method
