.class Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;->addLocationChangedObserver(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper$LocationChanged;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;

.field final synthetic val$layoutChanged:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper$LocationChanged;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper$LocationChanged;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper$1;->val$layoutChanged:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper$LocationChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_1

    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    if-eq p5, p9, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iget-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;

    invoke-static {p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;)Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper$1;->val$layoutChanged:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper$LocationChanged;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper$LocationChanged;->onChanged(Landroid/view/View;)V

    :cond_3
    return-void
.end method
