.class public final synthetic LB5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LB5/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;->b()Lia/n0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/BitmapUtil;->a()Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/BitmapUtil;->b()Landroid/renderscript/RenderScript;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->a()Lia/n0;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->b()Lia/n0;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/viewmodel/SummarizeViewModel;->a()Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/ScsSummarizerClient;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/viewmodel/SummarizeViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/IntelligenceMenuPopupController;->k()Landroid/widget/Button;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->a()LAa/L;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingClient;->a()Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingApi;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;->a()Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->a()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->e()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->f()Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->a()Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->b()Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->e()Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->a()Lsa/c;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->a()Lsa/c;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->k()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;->k()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->f()[I

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
