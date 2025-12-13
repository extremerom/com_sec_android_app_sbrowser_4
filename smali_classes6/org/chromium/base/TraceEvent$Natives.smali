.class interface abstract Lorg/chromium/base/TraceEvent$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract addViewDump(IIZZLjava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract begin(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract beginToplevel(Ljava/lang/String;)V
.end method

.method public abstract beginWithIntArg(Ljava/lang/String;I)V
.end method

.method public abstract end(Ljava/lang/String;J)V
.end method

.method public abstract endToplevel()V
.end method

.method public abstract finishAsync(J)V
.end method

.method public abstract initViewHierarchyDump(JLjava/lang/Object;)V
.end method

.method public abstract instant(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract instantAndroidIPC(Ljava/lang/String;J)V
.end method

.method public abstract instantAndroidToolbar(III)V
.end method

.method public abstract registerEnabledObserver()V
.end method

.method public abstract startActivityDump(Ljava/lang/String;J)J
.end method

.method public abstract startAsync(Ljava/lang/String;J)V
.end method

.method public abstract startupActivityStart(JJ)V
.end method

.method public abstract startupLaunchCause(JJI)V
.end method

.method public abstract startupTimeToFirstVisibleContent2(JJJ)V
.end method

.method public abstract viewHierarchyDumpEnabled()Z
.end method

.method public abstract webViewStartupFirstInstance(JJZ)V
.end method

.method public abstract webViewStartupNotFirstInstance(JJ)V
.end method

.method public abstract webViewStartupStage1(JJ)V
.end method

.method public abstract webViewStartupStartChromiumLocked(JJIII)V
.end method

.method public abstract webViewStartupTotalFactoryInit(JJ)V
.end method
