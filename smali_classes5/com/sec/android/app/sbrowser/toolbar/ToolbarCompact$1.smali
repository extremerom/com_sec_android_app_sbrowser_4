.class Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact$1;->this$0:Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact$1;->this$0:Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;->f(Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact$1;->this$0:Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/toolbar/ToolbarLayout;->getBaseLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact$1;->this$0:Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;->d(Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact$1;->this$0:Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;->a(Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact$1;->this$0:Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;->c(Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;->b(Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact$1;->this$0:Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;->a(Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;->e(Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact$1;->this$0:Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;->a(Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact$1;->this$0:Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;->b(Lcom/sec/android/app/sbrowser/toolbar/ToolbarCompact;Landroid/graphics/Bitmap;)V

    :goto_0
    return v1
.end method
