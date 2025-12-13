.class Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/omnibox/LocationBar$EditModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->initLocationBarHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditModeFinished()V
    .locals 0

    return-void
.end method

.method public onEditModeStarted()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutSnackbar;->dismissIfNeeded()V

    return-void
.end method
