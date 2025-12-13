.class public final synthetic Landroidx/room/support/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/room/support/b;->a:I

    iput-object p1, p0, Landroidx/room/support/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/support/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/support/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/room/support/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/room/support/b;->b:Ljava/lang/Object;

    check-cast p1, Lj5/d;

    iget-boolean v0, p1, Lj5/d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/room/support/b;->c:Ljava/lang/Object;

    check-cast v0, Lk5/r;

    invoke-virtual {v0}, Li5/a;->d()Lj5/d;

    move-result-object v0

    check-cast v0, Lk5/F;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj5/d;->d()Landroid/graphics/RuntimeShader;

    move-result-object v1

    iget-object p0, p0, Landroidx/room/support/b;->d:Ljava/lang/Object;

    check-cast p0, Lm5/g;

    iget-object p0, p0, Lm5/g;->e:Landroid/util/Size;

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v2, v3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p0, Lk5/A;

    invoke-direct {p0, v0, v1, v2}, Lk5/A;-><init>(Lk5/F;Landroid/graphics/Shader;Landroid/graphics/PointF;)V

    invoke-virtual {v0, p0}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, p1, Lj5/d;->c:Z

    :cond_1
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/support/b;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/G;

    check-cast p1, Lw8/B;

    iget-object v1, p0, Landroidx/room/support/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    iget-object p0, p0, Landroidx/room/support/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->e(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;Lkotlin/jvm/internal/G;Lw8/B;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Landroidx/room/support/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter;

    iget-object v1, p0, Landroidx/room/support/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/AddWebSubtitleAdapter;

    iget-object p0, p0, Landroidx/room/support/b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessAddWebFragment;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessAddWebFragment;->f(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter;Lcom/sec/android/app/sbrowser/quickaccess/ui/page/AddWebSubtitleAdapter;Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessAddWebFragment;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Landroidx/room/support/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;

    iget-object v1, p0, Landroidx/room/support/b;->c:Ljava/lang/Object;

    check-cast v1, LL8/k;

    iget-object p0, p0, Landroidx/room/support/b;->d:Ljava/lang/Object;

    check-cast p0, LL8/k;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;->d(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;LL8/k;LL8/k;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Landroidx/room/support/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/support/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/support/b;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
