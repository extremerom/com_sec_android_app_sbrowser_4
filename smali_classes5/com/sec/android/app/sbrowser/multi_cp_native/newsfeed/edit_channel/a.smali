.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/a;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/a;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->f(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->h(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
