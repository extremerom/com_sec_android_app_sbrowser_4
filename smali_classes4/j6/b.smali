.class public final synthetic Lj6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LL8/k;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;LL8/k;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lj6/b;->b:Landroid/view/View;

    iput-object p3, p0, Lj6/b;->c:LL8/k;

    iput p4, p0, Lj6/b;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj6/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lj6/b;->b:Landroid/view/View;

    iget-object v2, p0, Lj6/b;->c:LL8/k;

    iget p0, p0, Lj6/b;->d:F

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/utils/LightEffectUtils$Companion;->c(Landroid/content/Context;Landroid/view/View;LL8/k;F)V

    return-void
.end method
