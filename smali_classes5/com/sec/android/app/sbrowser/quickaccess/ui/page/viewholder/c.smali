.class public final synthetic Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/C;

.field public final synthetic c:Lkotlin/jvm/internal/C;

.field public final synthetic d:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedTabMainViewHolder;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedTabMainViewHolder;I)V
    .locals 0

    iput p4, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/c;->b:Lkotlin/jvm/internal/C;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/c;->c:Lkotlin/jvm/internal/C;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/c;->d:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedTabMainViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 13

    move-object v0, p0

    iget v1, v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/c;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/c;->c:Lkotlin/jvm/internal/C;

    iget-object v2, v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/c;->b:Lkotlin/jvm/internal/C;

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/c;->d:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedTabMainViewHolder;

    move-object v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedTabMainViewHolder;->a(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedTabMainViewHolder;Landroid/view/View;IIII)V

    return-void

    :pswitch_0
    iget-object v6, v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/c;->c:Lkotlin/jvm/internal/C;

    iget-object v5, v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/c;->b:Lkotlin/jvm/internal/C;

    iget-object v7, v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/c;->d:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedTabMainViewHolder;

    move-object v8, p1

    move v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-static/range {v5 .. v12}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedTabMainViewHolder;->c(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedTabMainViewHolder;Landroid/view/View;IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
