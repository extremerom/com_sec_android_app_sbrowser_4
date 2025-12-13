.class public interface abstract Landroidx/glance/oneui/template/component/padding/PaddingVariable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/glance/FuturePublicApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e7\u0080\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0015\u0010\u0002\u001a\u00020\u0003H\'\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/glance/oneui/template/component/padding/PaddingVariable;",
        "",
        "toDp",
        "Landroidx/compose/ui/unit/Dp;",
        "toDp-chRvn1I",
        "(Landroidx/compose/runtime/Composer;I)F",
        "Companion",
        "glance-oneui-template_release"
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
.field public static final Companion:Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STANDARD_1_ESTIMATE_VALUE:F = 16.0f

.field public static final STANDARD_2_ESTIMATE_VALUE:F = 8.0f

.field public static final SUB_1_ESTIMATE_VALUE:F = 4.0f

.field public static final SUB_2_ESTIMATE_VALUE:F = 2.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->$$INSTANCE:Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;

    sput-object v0, Landroidx/glance/oneui/template/component/padding/PaddingVariable;->Companion:Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;

    return-void
.end method


# virtual methods
.method public abstract toDp-chRvn1I(Landroidx/compose/runtime/Composer;I)F
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation
.end method
