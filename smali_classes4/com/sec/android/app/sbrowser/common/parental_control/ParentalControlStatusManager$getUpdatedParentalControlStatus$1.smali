.class final Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager;->getUpdatedParentalControlStatus(Ljava/lang/Boolean;Ljava/lang/Boolean;LL8/k;)Lfa/m0;
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
    c = "com.sec.android.app.sbrowser.common.parental_control.ParentalControlStatusManager$getUpdatedParentalControlStatus$1"
    f = "ParentalControlStatusManager.kt"
    l = {
        0x4f,
        0x55,
        0x56,
        0x57,
        0x5a,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initialize:LL8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/k;"
        }
    .end annotation
.end field

.field final synthetic $isChildAccount:Ljava/lang/Boolean;

.field final synthetic $isMinorAccount:Ljava/lang/Boolean;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LL8/k;Ljava/lang/Boolean;Ljava/lang/Boolean;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/k;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->$initialize:LL8/k;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->$isChildAccount:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->$isMinorAccount:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 3
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

    new-instance v0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->$initialize:LL8/k;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->$isChildAccount:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->$isMinorAccount:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;-><init>(LL8/k;Ljava/lang/Boolean;Ljava/lang/Boolean;LB8/d;)V

    iput-object p1, v0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$0:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->label:I

    sget-object v2, Lw8/B;->a:Lw8/B;

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lfa/K;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lfa/K;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lfa/K;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lfa/K;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lfa/K;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lfa/K;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lfa/K;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lfa/K;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lfa/K;

    iget-object v7, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lfa/K;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lfa/E;

    new-instance v1, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1$isParentalCareInstalled$1;

    invoke-direct {v1, v4}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1$isParentalCareInstalled$1;-><init>(LB8/d;)V

    invoke-static {p1, v4, v1, v3}, Lfa/H;->g(Lfa/E;LB8/i;LL8/n;I)Lfa/L;

    move-result-object v1

    new-instance v5, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1$isChild$1;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->$isChildAccount:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v4}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1$isChild$1;-><init>(Ljava/lang/Boolean;LB8/d;)V

    invoke-static {p1, v4, v5, v3}, Lfa/H;->g(Lfa/E;LB8/i;LL8/n;I)Lfa/L;

    move-result-object v7

    new-instance v5, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1$isMinor$1;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->$isMinorAccount:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v4}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1$isMinor$1;-><init>(Ljava/lang/Boolean;LB8/d;)V

    invoke-static {p1, v4, v5, v3}, Lfa/H;->g(Lfa/E;LB8/i;LL8/n;I)Lfa/L;

    move-result-object v5

    new-instance v6, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1$isSpcEnabled$1;

    invoke-direct {v6, v4}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1$isSpcEnabled$1;-><init>(LB8/d;)V

    invoke-static {p1, v4, v6, v3}, Lfa/H;->g(Lfa/E;LB8/i;LL8/n;I)Lfa/L;

    move-result-object v6

    new-instance v8, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1$protectLevel$1;

    invoke-direct {v8, v4}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1$protectLevel$1;-><init>(LB8/d;)V

    invoke-static {p1, v4, v8, v3}, Lfa/H;->g(Lfa/E;LB8/i;LL8/n;I)Lfa/L;

    move-result-object p1

    iput-object v7, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->label:I

    invoke-virtual {v1, p0}, Lfa/w0;->u(LB8/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    move-object v10, v6

    move-object v6, v5

    move-object v5, v10

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->$initialize:LL8/k;

    sget-object p1, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;->DISABLED:Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;

    invoke-interface {p0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    iput-object v6, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->label:I

    invoke-interface {v7, p0}, Lfa/K;->c(LB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;->CHILD:Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;

    goto :goto_6

    :cond_3
    iput-object v5, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->label:I

    invoke-interface {v6, p0}, Lfa/K;->c(LB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, v5

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object v4, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->label:I

    invoke-interface {v3, p0}, Lfa/K;->c(LB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;->SPC_MINOR:Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;

    goto :goto_6

    :cond_6
    sget-object p1, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;->MINOR:Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;

    goto :goto_6

    :cond_7
    iput-object v1, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->label:I

    invoke-interface {v3, p0}, Lfa/K;->c(LB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;->SPC_ADULT:Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;

    goto :goto_6

    :cond_9
    iput-object v4, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->label:I

    invoke-interface {v1, p0}, Lfa/K;->c(LB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;->DW:Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;

    goto :goto_6

    :cond_b
    sget-object p1, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;->DISABLED:Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;

    :goto_6
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatusManager$getUpdatedParentalControlStatus$1;->$initialize:LL8/k;

    invoke-interface {p0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;->getValue()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ParentalControlStatusManager"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "5014"

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendStatusLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
