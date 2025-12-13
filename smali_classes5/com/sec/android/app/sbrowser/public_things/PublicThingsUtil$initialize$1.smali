.class final Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil$initialize$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil;->initialize(Landroid/content/Context;Ljava/lang/String;IIZLfa/A;)Lfa/m0;
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
    c = "com.sec.android.app.sbrowser.public_things.PublicThingsUtil$initialize$1"
    f = "PublicThingsUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $iuid:I

.field final synthetic $newVersion:I

.field final synthetic $promotionEnable:Z

.field final synthetic $url:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ZILB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "ZI",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil$initialize$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil$initialize$1;->$context:Landroid/content/Context;

    iput p2, p0, Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil$initialize$1;->$newVersion:I

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil$initialize$1;->$url:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil$initialize$1;->$promotionEnable:Z

    iput p5, p0, Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil$initialize$1;->$iuid:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 7
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

    new-instance p1, Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil$initialize$1;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil$initialize$1;->$context:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil$initialize$1;->$newVersion:I

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil$initialize$1;->$url:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil$initialize$1;->$promotionEnable:Z

    iget v5, p0, Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil$initialize$1;->$iuid:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil$initialize$1;-><init>(Landroid/content/Context;ILjava/lang/String;ZILB8/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil$initialize$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil$initialize$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil$initialize$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v0, p0, Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil$initialize$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil$initialize$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "pref_promotion_version"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget v3, p0, Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil$initialize$1;->$newVersion:I

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil$initialize$1;->$url:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil$initialize$1;->$promotionEnable:Z

    iget p0, p0, Lcom/sec/android/app/sbrowser/public_things/PublicThingsUtil$initialize$1;->$iuid:I

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v6, "pref_promotion_url"

    invoke-interface {p1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "pref_promotion_enable"

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v4, "pref_promotion_iuid"

    invoke-interface {p1, v4, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_1

    const-string p0, "PublicThingsUtil"

    const-string v2, "Promotion Version is updated"

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p0, "pref_promotion_times"

    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p0, "pref_promotion_last_displayed_time"

    const-wide/16 v2, 0x0

    invoke-interface {p1, p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p0, "pref_promotion_setting_count"

    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p0, "pref_promotion_setting_time_stamp"

    invoke-interface {p1, p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p0, "pref_promotion_setting_button_pressed"

    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
