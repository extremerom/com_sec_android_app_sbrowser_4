.class public final Lcom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt$springAnimation$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt;->springAnimation(Ljava/lang/Object;Ljava/lang/String;LL8/k;LL8/n;LL8/k;LL8/a;)Landroidx/dynamicanimation/animation/SpringAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a\u00020\t\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u001c\u0010\u0003\u001a\u0018\u0012\u0002\u0008\u0003 \u0002*\u000b\u0012\u0002\u0008\u0003\u0018\u00010\u0001\u00a8\u0006\u00010\u0001\u00a8\u0006\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "T",
        "Landroidx/dynamicanimation/animation/DynamicAnimation;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "<anonymous parameter 3>",
        "Lw8/B;",
        "onAnimationEnd",
        "(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onEnd:LL8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt$springAnimation$4$2;->$onEnd:LL8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt$springAnimation$4$2;->$onEnd:LL8/a;

    invoke-interface {p0}, LL8/a;->invoke()Ljava/lang/Object;

    return-void
.end method
