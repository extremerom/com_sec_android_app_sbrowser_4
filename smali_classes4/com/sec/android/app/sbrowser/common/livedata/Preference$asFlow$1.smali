.class final Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/common/livedata/Preference;->asFlow()Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lha/y;",
        "Lw8/B;",
        "<anonymous>",
        "(Lha/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.app.sbrowser.common.livedata.Preference$asFlow$1"
    f = "Preference.kt"
    l = {
        0x28,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/common/livedata/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/sbrowser/common/livedata/Preference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/common/livedata/Preference;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/common/livedata/Preference<",
            "TT;>;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;->this$0:Lcom/sec/android/app/sbrowser/common/livedata/Preference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/common/livedata/Preference;Lha/y;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;->invokeSuspend$lambda$0(Lcom/sec/android/app/sbrowser/common/livedata/Preference;Lha/y;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/common/livedata/Preference;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Lw8/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;->invokeSuspend$lambda$1(Lcom/sec/android/app/sbrowser/common/livedata/Preference;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/sec/android/app/sbrowser/common/livedata/Preference;Lha/y;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/livedata/Preference;->access$getKey$p(Lcom/sec/android/app/sbrowser/common/livedata/Preference;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1$listener$1$1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1$listener$1$1;-><init>(Lha/y;Lcom/sec/android/app/sbrowser/common/livedata/Preference;LB8/d;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    :cond_0
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/sec/android/app/sbrowser/common/livedata/Preference;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Lw8/B;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/livedata/Preference;->access$getPreferences$p(Lcom/sec/android/app/sbrowser/common/livedata/Preference;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 1
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

    new-instance v0, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;->this$0:Lcom/sec/android/app/sbrowser/common/livedata/Preference;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;-><init>(Lcom/sec/android/app/sbrowser/common/livedata/Preference;LB8/d;)V

    iput-object p1, v0, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lha/y;LB8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/y;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lha/y;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;->invoke(Lha/y;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lha/y;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lha/y;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lha/y;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;->this$0:Lcom/sec/android/app/sbrowser/common/livedata/Preference;

    new-instance v4, Lcom/sec/android/app/sbrowser/common/livedata/b;

    invoke-direct {v4, p1, v1}, Lcom/sec/android/app/sbrowser/common/livedata/b;-><init>(Lcom/sec/android/app/sbrowser/common/livedata/Preference;Lha/y;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;->label:I

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/common/livedata/Preference;->getValue(LB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v4

    move-object v4, v1

    :goto_0
    check-cast v1, Lha/x;

    invoke-virtual {v1, p1}, Lha/x;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;->this$0:Lcom/sec/android/app/sbrowser/common/livedata/Preference;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/livedata/Preference;->access$getPreferences$p(Lcom/sec/android/app/sbrowser/common/livedata/Preference;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;->this$0:Lcom/sec/android/app/sbrowser/common/livedata/Preference;

    new-instance v1, Lcom/sec/android/app/sbrowser/common/livedata/a;

    const/4 v5, 0x1

    invoke-direct {v1, v5, p1, v3}, Lcom/sec/android/app/sbrowser/common/livedata/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/app/sbrowser/common/livedata/Preference$asFlow$1;->label:I

    invoke-static {v4, v1, p0}, Lb2/V2;->a(Lha/y;LL8/a;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
