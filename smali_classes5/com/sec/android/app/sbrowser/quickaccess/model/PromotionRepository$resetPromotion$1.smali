.class final Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository$resetPromotion$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository;->resetPromotion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/i;",
        "LL8/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lfa/E;",
        "Lw8/B;",
        "<anonymous>",
        "(Lfa/E;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.app.sbrowser.quickaccess.model.PromotionRepository$resetPromotion$1"
    f = "PromotionRepository.kt"
    l = {
        0x95,
        0x96,
        0x97,
        0x98,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository$resetPromotion$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository$resetPromotion$1;->this$0:Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LB8/d<",
            "*>;)",
            "LB8/d<",
            "Lw8/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository$resetPromotion$1;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository$resetPromotion$1;->this$0:Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository$resetPromotion$1;-><init>(Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository;LB8/d;)V

    return-object p1
.end method

.method public final invoke(Lfa/E;LB8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/E;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository$resetPromotion$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository$resetPromotion$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository$resetPromotion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository$resetPromotion$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository$resetPromotion$1;->label:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository$resetPromotion$1;->this$0:Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository;->access$getPromotionCountPreference$p(Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository;)Lcom/sec/android/app/sbrowser/common/livedata/IntPreference;

    move-result-object p1

    iput v8, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository$resetPromotion$1;->label:I

    invoke-virtual {p1, v9, p0}, Lcom/sec/android/app/sbrowser/common/livedata/IntPreference;->setValue(ILB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository$resetPromotion$1;->this$0:Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository;->access$getPromotionSettingCountPreference$p(Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository;)Lcom/sec/android/app/sbrowser/common/livedata/IntPreference;

    move-result-object p1

    iput v7, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository$resetPromotion$1;->label:I

    invoke-virtual {p1, v9, p0}, Lcom/sec/android/app/sbrowser/common/livedata/IntPreference;->setValue(ILB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository$resetPromotion$1;->this$0:Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository;->access$getPromotionLastDisplayedTimePreference$p(Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository;)Lcom/sec/android/app/sbrowser/common/livedata/LongPreference;

    move-result-object p1

    iput v6, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository$resetPromotion$1;->label:I

    invoke-virtual {p1, v2, v3, p0}, Lcom/sec/android/app/sbrowser/common/livedata/LongPreference;->setValue(JLB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository$resetPromotion$1;->this$0:Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository;->access$getPromotionSettingLastDisplayedTimePreference$p(Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository;)Lcom/sec/android/app/sbrowser/common/livedata/LongPreference;

    move-result-object p1

    iput v5, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository$resetPromotion$1;->label:I

    invoke-virtual {p1, v2, v3, p0}, Lcom/sec/android/app/sbrowser/common/livedata/LongPreference;->setValue(JLB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository$resetPromotion$1;->this$0:Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository;->access$getPromotionSettingButtonPressedPreference$p(Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository;)Lcom/sec/android/app/sbrowser/common/livedata/BooleanPreference;

    move-result-object p1

    iput v4, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/PromotionRepository$resetPromotion$1;->label:I

    invoke-virtual {p1, v9, p0}, Lcom/sec/android/app/sbrowser/common/livedata/BooleanPreference;->setValue(ZLB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
