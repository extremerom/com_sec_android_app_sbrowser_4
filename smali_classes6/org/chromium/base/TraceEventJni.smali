.class Lorg/chromium/base/TraceEventJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/TraceEvent$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/base/TraceEvent$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/base/TraceEventJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/base/TraceEvent$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/base/TraceEventJni;

    invoke-direct {v0}, Lorg/chromium/base/TraceEventJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/base/TraceEvent$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/base/TraceEventJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/TraceEventJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/base/TraceEventJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addViewDump(IIZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static/range {p1 .. p8}, LJ/N;->MmnP6i1r(IIZZLjava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method public begin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->M9XfPu17(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public beginToplevel(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LJ/N;->M_y76mct(Ljava/lang/Object;)V

    return-void
.end method

.method public beginWithIntArg(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MfyKGfoR(Ljava/lang/Object;I)V

    return-void
.end method

.method public end(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->Mw73xTww(Ljava/lang/Object;J)V

    return-void
.end method

.method public endToplevel()V
    .locals 0

    invoke-static {}, LJ/N;->MLJecZJ9()V

    return-void
.end method

.method public finishAsync(J)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MffNhCLU(J)V

    return-void
.end method

.method public initViewHierarchyDump(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->Ml5G_GLY(JLjava/lang/Object;)V

    return-void
.end method

.method public instant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->ML40H8ed(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public instantAndroidIPC(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MgOW0Igo(Ljava/lang/Object;J)V

    return-void
.end method

.method public instantAndroidToolbar(III)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MtoXPJsu(III)V

    return-void
.end method

.method public registerEnabledObserver()V
    .locals 0

    invoke-static {}, LJ/N;->MFFzPOVw()V

    return-void
.end method

.method public startActivityDump(Ljava/lang/String;J)J
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MwX2YEhL(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public startAsync(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MHopMqLX(Ljava/lang/Object;J)V

    return-void
.end method

.method public startupActivityStart(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MvcVeOsg(JJ)V

    return-void
.end method

.method public startupLaunchCause(JJI)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MbWHcONC(JJI)V

    return-void
.end method

.method public startupTimeToFirstVisibleContent2(JJJ)V
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->MCS8G8B2(JJJ)V

    return-void
.end method

.method public viewHierarchyDumpEnabled()Z
    .locals 0

    invoke-static {}, LJ/N;->MnfJQqTB()Z

    move-result p0

    return p0
.end method

.method public webViewStartupFirstInstance(JJZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MU2h8swg(JJZ)V

    return-void
.end method

.method public webViewStartupNotFirstInstance(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MSryNsDk(JJ)V

    return-void
.end method

.method public webViewStartupStage1(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MkM80XCq(JJ)V

    return-void
.end method

.method public webViewStartupStartChromiumLocked(JJIII)V
    .locals 0

    invoke-static/range {p1 .. p7}, LJ/N;->MhNry1OP(JJIII)V

    return-void
.end method

.method public webViewStartupTotalFactoryInit(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MsUcOjxl(JJ)V

    return-void
.end method
