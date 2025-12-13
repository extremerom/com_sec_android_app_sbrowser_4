.class public final synthetic Lcom/sec/android/app/sbrowser/search_widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;II)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/sbrowser/search_widget/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_widget/d;->b:Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;

    iput p2, p0, Lcom/sec/android/app/sbrowser/search_widget/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/search_widget/d;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_widget/d;->b:Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;

    iget p0, p0, Lcom/sec/android/app/sbrowser/search_widget/d;->c:I

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;->f(Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;ILandroidx/compose/runtime/Composer;I)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_widget/d;->b:Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;

    iget p0, p0, Lcom/sec/android/app/sbrowser/search_widget/d;->c:I

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;->b(Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;ILandroidx/compose/runtime/Composer;I)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_widget/d;->b:Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;

    iget p0, p0, Lcom/sec/android/app/sbrowser/search_widget/d;->c:I

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;->a(Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;ILandroidx/compose/runtime/Composer;I)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
