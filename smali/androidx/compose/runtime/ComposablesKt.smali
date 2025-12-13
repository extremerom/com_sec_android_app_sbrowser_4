.class public final Landroidx/compose/runtime/ComposablesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a+\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0013\u0008\u0004\u0010\u0003\u001a\r\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0002\u0008\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a5\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0013\u0008\u0004\u0010\u0003\u001a\r\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0002\u0008\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u001a?\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0013\u0008\u0004\u0010\u0003\u001a\r\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0002\u0008\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u001aI\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0013\u0008\u0004\u0010\u0003\u001a\r\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0002\u0008\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u001aC\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\r\"\u0004\u0018\u00010\u00062\u0013\u0008\u0004\u0010\u0003\u001a\r\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0002\u0008\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u000f\u001aA\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\r\"\u0004\u0018\u00010\u00062\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0002\u0008\u0010H\u0087\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a-\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00140\u0001\u00a2\u0006\u0002\u0008\u0010H\u0087\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a-\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0013\u0008\u0004\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00140\u0001\u00a2\u0006\u0002\u0008\u0010H\u0087\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a^\u0010#\u001a\u00020\u0014\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0006\"\u000e\u0008\u0001\u0010\u001d\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u001c2\u000e\u0008\u0008\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\"\u0010\"\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 \u0012\u0004\u0012\u00020\u00140\u001f\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008!H\u0087\u0008\u00a2\u0006\u0004\u0008#\u0010$\u001a^\u0010%\u001a\u00020\u0014\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0006\"\u000e\u0008\u0001\u0010\u001d\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u001c2\u000e\u0008\u0008\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\"\u0010\"\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 \u0012\u0004\u0012\u00020\u00140\u001f\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008!H\u0087\u0008\u00a2\u0006\u0004\u0008%\u0010$\u001am\u0010#\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u001d\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u001c2\u000e\u0008\u0008\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\"\u0010\"\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 \u0012\u0004\u0012\u00020\u00140\u001f\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008!2\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00140\u0001\u00a2\u0006\u0002\u0008\u0010H\u0087\u0008\u00a2\u0006\u0004\u0008#\u0010&\u001am\u0010%\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u001d\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u001c2\u000e\u0008\u0008\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\"\u0010\"\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 \u0012\u0004\u0012\u00020\u00140\u001f\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008!2\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00140\u0001\u00a2\u0006\u0002\u0008\u0010H\u0087\u0008\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0093\u0001\u0010#\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u001d\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u001c2\u000e\u0008\u0008\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\"\u0010\"\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 \u0012\u0004\u0012\u00020\u00140\u001f\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008!2$\u0008\u0008\u0010(\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\'\u0012\u0004\u0012\u00020\u00140\u001f\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008!2\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00140\u0001\u00a2\u0006\u0002\u0008\u0010H\u0087\u0008\u00a2\u0006\u0004\u0008#\u0010)\u001a\u0093\u0001\u0010%\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u001d\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u001c2\u000e\u0008\u0008\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\"\u0010\"\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 \u0012\u0004\u0012\u00020\u00140\u001f\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008!2$\u0008\u0008\u0010(\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\'\u0012\u0004\u0012\u00020\u00140\u001f\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008!2\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00140\u0001\u00a2\u0006\u0002\u0008\u0010H\u0087\u0008\u00a2\u0006\u0004\u0008%\u0010)\u001a\u000f\u0010*\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008*\u0010+\u001a\u000f\u0010-\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008-\u0010.\"\u0011\u00102\u001a\u00020/8G\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\"\u0011\u00106\u001a\u0002038G\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\"\u0017\u0010;\u001a\u0002078G\u00a2\u0006\u000c\u0012\u0004\u0008:\u0010+\u001a\u0004\u00088\u00109\"\u0011\u0010?\u001a\u00020<8G\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/DisallowComposableCalls;",
        "calculation",
        "remember",
        "(LL8/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "",
        "key1",
        "(Ljava/lang/Object;LL8/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "key2",
        "(Ljava/lang/Object;Ljava/lang/Object;LL8/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "key3",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LL8/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "",
        "keys",
        "([Ljava/lang/Object;LL8/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "Landroidx/compose/runtime/Composable;",
        "block",
        "key",
        "([Ljava/lang/Object;LL8/n;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "Lw8/B;",
        "content",
        "ReusableContent",
        "(Ljava/lang/Object;LL8/n;Landroidx/compose/runtime/Composer;I)V",
        "",
        "active",
        "ReusableContentHost",
        "(ZLL8/n;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/Applier;",
        "E",
        "factory",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Updater;",
        "Lkotlin/ExtensionFunctionType;",
        "update",
        "ComposeNode",
        "(LL8/a;LL8/k;Landroidx/compose/runtime/Composer;I)V",
        "ReusableComposeNode",
        "(LL8/a;LL8/k;LL8/n;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/SkippableUpdater;",
        "skippableUpdate",
        "(LL8/a;LL8/k;LL8/o;LL8/n;Landroidx/compose/runtime/Composer;I)V",
        "invalidApplier",
        "()V",
        "Landroidx/compose/runtime/CompositionContext;",
        "rememberCompositionContext",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/Composer;",
        "getCurrentComposer",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Composer;",
        "currentComposer",
        "Landroidx/compose/runtime/RecomposeScope;",
        "getCurrentRecomposeScope",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;",
        "currentRecomposeScope",
        "Landroidx/compose/runtime/CompositionLocalContext;",
        "getCurrentCompositionLocalContext",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionLocalContext;",
        "getCurrentCompositionLocalContext$annotations",
        "currentCompositionLocalContext",
        "",
        "getCurrentCompositeKeyHash",
        "(Landroidx/compose/runtime/Composer;I)I",
        "currentCompositeKeyHash",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ComposeNode(LL8/a;LL8/k;LL8/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Landroidx/compose/runtime/Applier<",
            "*>;>(",
            "LL8/a;",
            "LL8/k;",
            "LL8/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    invoke-static {}, Lkotlin/jvm/internal/q;->o()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ComposeNode(LL8/a;LL8/k;LL8/o;LL8/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Landroidx/compose/runtime/Applier<",
            "*>;>(",
            "LL8/a;",
            "LL8/k;",
            "LL8/o;",
            "LL8/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    invoke-static {}, Lkotlin/jvm/internal/q;->o()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ComposeNode(LL8/a;LL8/k;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Landroidx/compose/runtime/Applier<",
            "*>;>(",
            "LL8/a;",
            "LL8/k;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    invoke-static {}, Lkotlin/jvm/internal/q;->o()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ReusableComposeNode(LL8/a;LL8/k;LL8/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Landroidx/compose/runtime/Applier<",
            "*>;>(",
            "LL8/a;",
            "LL8/k;",
            "LL8/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    invoke-static {}, Lkotlin/jvm/internal/q;->o()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ReusableComposeNode(LL8/a;LL8/k;LL8/o;LL8/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Landroidx/compose/runtime/Applier<",
            "*>;>(",
            "LL8/a;",
            "LL8/k;",
            "LL8/o;",
            "LL8/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    invoke-static {}, Lkotlin/jvm/internal/q;->o()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ReusableComposeNode(LL8/a;LL8/k;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Landroidx/compose/runtime/Applier<",
            "*>;>(",
            "LL8/a;",
            "LL8/k;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    invoke-static {}, Lkotlin/jvm/internal/q;->o()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ReusableContent(Ljava/lang/Object;LL8/n;Landroidx/compose/runtime/Composer;I)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LL8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LL8/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const/16 v0, 0xcf

    invoke-interface {p2, v0, p0}, Landroidx/compose/runtime/Composer;->startReusableGroup(ILjava/lang/Object;)V

    shr-int/lit8 p0, p3, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReusableGroup()V

    return-void
.end method

.method public static final ReusableContentHost(ZLL8/n;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .param p1    # LL8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LL8/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xcf

    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->startReusableGroup(ILjava/lang/Object;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    const v1, -0x33d6b053    # -4.4383924E7f

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p0, :cond_0

    shr-int/lit8 p0, p3, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->deactivateToEndGroup(Z)V

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReusableGroup()V

    return-void
.end method

.method public static final getCurrentComposer(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Composer;
    .locals 2
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.runtime.<get-currentComposer> (Composables.kt:187)"

    const v1, -0x21092fe4

    invoke-static {v1, p1, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance p0, Lw8/k;

    const-string p1, "Implemented as an intrinsic"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:228)"

    const v2, 0x1f4264f3

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCompoundKeyHash()I

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return p0
.end method

.method public static final getCurrentCompositionLocalContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionLocalContext;
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.runtime.<get-currentCompositionLocalContext> (Composables.kt:211)"

    const v1, -0x2958124

    const/4 v2, -0x1

    invoke-static {v1, p1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance p1, Landroidx/compose/runtime/CompositionLocalContext;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->buildContext()Landroidx/compose/runtime/CompositionContext;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/compose/runtime/CompositionLocalContext;-><init>(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public static synthetic getCurrentCompositionLocalContext$annotations()V
    .locals 0

    return-void
.end method

.method public static final getCurrentRecomposeScope(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.<get-currentRecomposeScope> (Composables.kt:196)"

    const v2, 0x178a93e7

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->recordUsed(Landroidx/compose/runtime/RecomposeScope;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no recompose scope found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invalidApplier()V
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final key([Ljava/lang/Object;LL8/n;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 0
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LL8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "LL8/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    shr-int/lit8 p0, p3, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final remember(LL8/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 1
    .param p0    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-interface {p0}, LL8/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public static final remember(Ljava/lang/Object;LL8/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LL8/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_1

    :cond_0
    invoke-interface {p1}, LL8/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    return-object p3
.end method

.method public static final remember(Ljava/lang/Object;Ljava/lang/Object;LL8/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LL8/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :cond_0
    invoke-interface {p2}, LL8/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public static final remember(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LL8/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LL8/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :cond_0
    invoke-interface {p3}, LL8/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public static final remember([Ljava/lang/Object;LL8/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 3
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "LL8/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    array-length p3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v2, p0, v0

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_1

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p0, p3, :cond_2

    :cond_1
    invoke-interface {p1}, LL8/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    return-object p0
.end method

.method public static final rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:484)"

    const v2, -0x457c7c0c

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->buildContext()Landroidx/compose/runtime/CompositionContext;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method
