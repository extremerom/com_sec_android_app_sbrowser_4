.class public final synthetic Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL8/a;


# direct methods
.method public synthetic constructor <init>(LL8/a;I)V
    .locals 0

    iput p2, p0, Lb7/a;->a:I

    iput-object p1, p0, Lb7/a;->b:LL8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lb7/a;->a:I

    iget-object p0, p0, Lb7/a;->b:LL8/a;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;->i(LL8/a;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessHelper;->b(LL8/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
