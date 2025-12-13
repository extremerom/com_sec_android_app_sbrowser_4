.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEditModeListener:Lcom/sec/android/app/sbrowser/omnibox/LocationBar$EditModeListener;

.field private mLocationBar:Lcom/sec/android/app/sbrowser/omnibox/LocationBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0b0ef9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0b079a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/omnibox/LocationBar;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper;->mLocationBar:Lcom/sec/android/app/sbrowser/omnibox/LocationBar;

    goto :goto_0

    :cond_0
    const-string p0, "LocationBarHelper"

    const-string p1, "Wrong context warning"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addEditModeListener(Lcom/sec/android/app/sbrowser/omnibox/LocationBar$EditModeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper;->mLocationBar:Lcom/sec/android/app/sbrowser/omnibox/LocationBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper;->mEditModeListener:Lcom/sec/android/app/sbrowser/omnibox/LocationBar$EditModeListener;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper;Lcom/sec/android/app/sbrowser/omnibox/LocationBar$EditModeListener;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper;->mEditModeListener:Lcom/sec/android/app/sbrowser/omnibox/LocationBar$EditModeListener;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper;->mLocationBar:Lcom/sec/android/app/sbrowser/omnibox/LocationBar;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/omnibox/LocationBar;->addEditModeListener(Lcom/sec/android/app/sbrowser/omnibox/LocationBar$EditModeListener;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper;->mLocationBar:Lcom/sec/android/app/sbrowser/omnibox/LocationBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper;->mLocationBar:Lcom/sec/android/app/sbrowser/omnibox/LocationBar;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper;->mEditModeListener:Lcom/sec/android/app/sbrowser/omnibox/LocationBar$EditModeListener;

    :cond_0
    return-void
.end method
