.class public final synthetic Lm/g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LL8/p;


# static fields
.field public static final a:Lm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lm/g;

    const-string v5, "showSite(Lcom/google/android/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-class v3, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;

    const-string v4, "showSite"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lm/g;->a:Lm/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;

    check-cast p2, LX0/a;

    check-cast p3, Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;

    check-cast p4, LB8/d;

    invoke-virtual {p1, p2, p3, p4}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;->showSite(LX0/a;Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
