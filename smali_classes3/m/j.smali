.class public final Lm/j;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lappfunctions_aggregated_deps/_com_sec_android_app_sbrowser_cross_app_action_AppSchemaFunctions_AppFunctionInvoker_Impl;

.field public c:I


# direct methods
.method public constructor <init>(Lappfunctions_aggregated_deps/_com_sec_android_app_sbrowser_cross_app_action_AppSchemaFunctions_AppFunctionInvoker_Impl;LD8/c;)V
    .locals 0

    iput-object p1, p0, Lm/j;->b:Lappfunctions_aggregated_deps/_com_sec_android_app_sbrowser_cross_app_action_AppSchemaFunctions_AppFunctionInvoker_Impl;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm/j;->a:Ljava/lang/Object;

    iget p1, p0, Lm/j;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm/j;->c:I

    iget-object p1, p0, Lm/j;->b:Lappfunctions_aggregated_deps/_com_sec_android_app_sbrowser_cross_app_action_AppSchemaFunctions_AppFunctionInvoker_Impl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lappfunctions_aggregated_deps/_com_sec_android_app_sbrowser_cross_app_action_AppSchemaFunctions_AppFunctionInvoker_Impl;->b(LY0/a;Ljava/lang/String;Lz8/f;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
