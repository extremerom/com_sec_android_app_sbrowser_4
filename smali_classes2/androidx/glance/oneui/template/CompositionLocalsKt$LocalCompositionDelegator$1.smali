.class final Landroidx/glance/oneui/template/CompositionLocalsKt$LocalCompositionDelegator$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/template/CompositionLocalsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "LL8/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lw8/B;",
        "Landroidx/compose/runtime/Composable;",
        "invoke",
        "()LL8/n;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/oneui/template/CompositionLocalsKt$LocalCompositionDelegator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/template/CompositionLocalsKt$LocalCompositionDelegator$1;

    invoke-direct {v0}, Landroidx/glance/oneui/template/CompositionLocalsKt$LocalCompositionDelegator$1;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/CompositionLocalsKt$LocalCompositionDelegator$1;->INSTANCE:Landroidx/glance/oneui/template/CompositionLocalsKt$LocalCompositionDelegator$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LL8/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL8/n;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->access$getContent$p()LL8/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/oneui/template/CompositionLocalsKt$LocalCompositionDelegator$1;->invoke()LL8/n;

    move-result-object p0

    return-object p0
.end method
