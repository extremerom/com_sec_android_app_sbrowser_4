.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter;

.field public final synthetic c:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter$DetailsActionItemHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter$DetailsActionItemHolder;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/d;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/d;->c:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter$DetailsActionItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/d;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/d;->c:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter$DetailsActionItemHolder;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter$DetailsActionItemHolder;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter$DetailsActionItemHolder;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/d;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/d;->c:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter$DetailsActionItemHolder;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter$DetailsActionItemHolder;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter$DetailsActionItemHolder;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
