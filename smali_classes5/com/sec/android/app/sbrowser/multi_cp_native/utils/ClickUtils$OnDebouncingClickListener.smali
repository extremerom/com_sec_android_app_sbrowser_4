.class public abstract Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ClickUtils$OnDebouncingClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ClickUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnDebouncingClickListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ClickUtils$OnDebouncingClickListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ClickUtils$OnDebouncingClickListener;",
        "Landroid/view/View$OnClickListener;",
        "",
        "mDuration",
        "<init>",
        "(J)V",
        "Landroid/view/View;",
        "v",
        "Lw8/B;",
        "onDebouncingClick",
        "(Landroid/view/View;)V",
        "onClick",
        "J",
        "Companion",
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
.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ClickUtils$OnDebouncingClickListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ClickUtils$OnDebouncingClickListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ClickUtils$OnDebouncingClickListener$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ClickUtils$OnDebouncingClickListener;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ClickUtils$OnDebouncingClickListener$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ClickUtils$OnDebouncingClickListener;->mDuration:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ClickUtils$OnDebouncingClickListener;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ClickUtils$OnDebouncingClickListener$Companion;

    iget-wide v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ClickUtils$OnDebouncingClickListener;->mDuration:J

    invoke-static {v0, p1, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ClickUtils$OnDebouncingClickListener$Companion;->access$isValid(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ClickUtils$OnDebouncingClickListener$Companion;Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ClickUtils$OnDebouncingClickListener;->onDebouncingClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract onDebouncingClick(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
