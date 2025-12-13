.class final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemAdFragment$initListener$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemAdFragment$initListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lia/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemAdFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemAdFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemAdFragment$initListener$1$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction;LB8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$DisLike;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$DisLike;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemAdFragment$initListener$1$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemAdFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemAdFragment;->access$updateArgumentsPositionParam(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemAdFragment;)V

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemAdFragment$initListener$1$1;->emit(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
