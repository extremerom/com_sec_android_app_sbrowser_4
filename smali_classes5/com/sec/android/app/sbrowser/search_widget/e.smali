.class public final synthetic Lcom/sec/android/app/sbrowser/search_widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;

.field public final synthetic c:Landroidx/glance/GlanceModifier;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;Landroidx/glance/GlanceModifier;III)V
    .locals 0

    iput p5, p0, Lcom/sec/android/app/sbrowser/search_widget/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_widget/e;->b:Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/search_widget/e;->c:Landroidx/glance/GlanceModifier;

    iput p3, p0, Lcom/sec/android/app/sbrowser/search_widget/e;->d:I

    iput p4, p0, Lcom/sec/android/app/sbrowser/search_widget/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/sec/android/app/sbrowser/search_widget/e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lcom/sec/android/app/sbrowser/search_widget/e;->d:I

    iget v4, p0, Lcom/sec/android/app/sbrowser/search_widget/e;->e:I

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/search_widget/e;->b:Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/search_widget/e;->c:Landroidx/glance/GlanceModifier;

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;->e(Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;Landroidx/glance/GlanceModifier;IILandroidx/compose/runtime/Composer;I)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lcom/sec/android/app/sbrowser/search_widget/e;->d:I

    iget v3, p0, Lcom/sec/android/app/sbrowser/search_widget/e;->e:I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_widget/e;->b:Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/search_widget/e;->c:Landroidx/glance/GlanceModifier;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;->d(Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;Landroidx/glance/GlanceModifier;IILandroidx/compose/runtime/Composer;I)Lw8/B;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
