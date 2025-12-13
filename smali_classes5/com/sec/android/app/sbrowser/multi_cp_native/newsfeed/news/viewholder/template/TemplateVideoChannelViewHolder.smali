.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateVideoChannelViewHolder;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateBaseViewHolder;
.source "SourceFile"


# instance fields
.field public mContentIv:Landroid/widget/ImageView;

.field public mDurationTv:Landroid/widget/TextView;

.field public mVideoButtonIv:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateBaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b08fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateVideoChannelViewHolder;->mDurationTv:Landroid/widget/TextView;

    const v0, 0x7f0b08d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateVideoChannelViewHolder;->mContentIv:Landroid/widget/ImageView;

    const v0, 0x7f0b08fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateVideoChannelViewHolder;->mVideoButtonIv:Landroid/widget/ImageView;

    return-void
.end method
