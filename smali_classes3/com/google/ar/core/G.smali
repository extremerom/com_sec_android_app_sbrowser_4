.class public final Lcom/google/ar/core/G;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/ar/core/InstallActivity;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/G;->a:Lcom/google/ar/core/InstallActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/G;->a:Lcom/google/ar/core/InstallActivity;

    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->a()V

    return-void
.end method
