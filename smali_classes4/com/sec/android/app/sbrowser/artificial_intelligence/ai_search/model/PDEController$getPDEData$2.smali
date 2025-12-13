.class final Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->getPDEData(LB8/d;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lfa/E;",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<anonymous>",
        "(Lfa/E;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.app.sbrowser.artificial_intelligence.ai_search.model.PDEController$getPDEData$2"
    f = "PDEController.kt"
    l = {
        0xf8,
        0xf9,
        0xfa,
        0xfb,
        0xfc,
        0xfd,
        0xfe,
        0xff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;

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

    new-instance p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;LB8/d;)V

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object/from16 v21, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v4

    move-object/from16 v4, v21

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    goto :goto_2

    :pswitch_6
    iget-object v2, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;

    const/4 v3, 0x1

    iput v3, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->label:I

    invoke-static {v2, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->access$getProfileData(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;LB8/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    check-cast v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;

    iget-object v3, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;

    iput-object v2, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->label:I

    invoke-static {v3, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->access$getMyFamilyData(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;LB8/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;

    iput-object v2, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->label:I

    invoke-static {v4, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->access$getMyPetData(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;LB8/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;

    iput-object v2, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$2:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->label:I

    invoke-static {v5, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->access$getSocialData(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;LB8/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v2, v21

    :goto_3
    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;

    iput-object v4, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$3:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->label:I

    invoke-static {v6, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->access$getHealthData(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;LB8/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v2, v21

    move-object/from16 v22, v5

    move-object v5, v3

    move-object/from16 v3, v22

    :goto_4
    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;

    iput-object v2, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$4:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->label:I

    invoke-static {v7, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->access$getEntertainmentMusicData(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;LB8/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v21, v6

    move-object v6, v2

    move-object/from16 v2, v21

    :goto_5
    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;

    iput-object v6, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$5:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->label:I

    invoke-static {v8, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->access$getEntertainmentVideoData(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;LB8/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v21, v3

    move-object v3, v2

    move-object v2, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v21

    :goto_6
    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;

    iput-object v7, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->L$6:Ljava/lang/Object;

    const/16 v10, 0x8

    iput v10, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->label:I

    invoke-static {v9, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->access$getEventData(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;LB8/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v8

    :goto_7
    check-cast v9, Ljava/util/List;

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "PDE Data profile json : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "PDEController"

    invoke-static {v11, v10}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    const-string v12, "properties.mMap.birthday"

    invoke-static {v12}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v10, v7, v12}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->access$extractFieldsFromJsonDeep(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "PDE Data profile json result : "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "PDE Data family json : "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    const-string v12, "relationship"

    const-string v13, "name"

    filled-new-array {v13, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v10, v6, v12}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->access$extractFieldsFromJsonDeep(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "PDE Data family json result: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "PDE Data pet json: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    const-string v12, "petType"

    filled-new-array {v13, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v10, v5, v12}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->access$extractFieldsFromJsonDeep(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "PDE Data pet json result: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "PDE Data music json : "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    const-string v12, "artist"

    const-string/jumbo v14, "title"

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v10, v2, v15}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->access$extractFieldsFromJsonDeep(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "PDE Data music json result : "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "PDE Data video json : "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v10, v1, v12}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->access$extractFieldsFromJsonDeep(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "PDE Data video json result : "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "PDE Data social json : "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v13}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v10, v4, v12}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->access$extractFieldsFromJsonDeep(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "PDE Data social json result : "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "PDE Data health json : "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    const-string/jumbo v12, "type"

    invoke-static {v12}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v10, v3, v12}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->access$extractFieldsFromJsonDeep(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    iget-object v10, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->access$convertExerciseStringJson(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "PDE Data health json result : "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PDE Data event json : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    const-string/jumbo v19, "where.placeName"

    const-string/jumbo v20, "who.name"

    const-string v12, "eventCategoryEnum"

    const-string v13, "eventSubCategoryEnum"

    const-string/jumbo v14, "what.title"

    const-string/jumbo v15, "when.startTime"

    const-string/jumbo v16, "when.endTime"

    const-string/jumbo v17, "when.isLunar"

    const-string/jumbo v18, "when.timeZone"

    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9, v8, v10}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->access$extractFieldsFromJsonDeep(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PDE Data event json result : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController$getPDEData$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, v3

    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v8, "health"

    const-string v9, "event"

    const-string v2, "profile"

    const-string v3, "family"

    const-string v4, "pet"

    const-string v5, "music"

    const-string/jumbo v6, "video"

    const-string/jumbo v7, "social"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;->access$mergeJsonStrings(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PDEController;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PDE Data merged json : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
