.class Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/omnibox/LocationBar$EditModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper;->addEditModeListener(Lcom/sec/android/app/sbrowser/omnibox/LocationBar$EditModeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper;

.field final synthetic val$listener:Lcom/sec/android/app/sbrowser/omnibox/LocationBar$EditModeListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper;Lcom/sec/android/app/sbrowser/omnibox/LocationBar$EditModeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper$1;->val$listener:Lcom/sec/android/app/sbrowser/omnibox/LocationBar$EditModeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditModeFinished()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper$1;->val$listener:Lcom/sec/android/app/sbrowser/omnibox/LocationBar$EditModeListener;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/omnibox/LocationBar$EditModeListener;->onEditModeFinished()V

    return-void
.end method

.method public onEditModeStarted()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper$1;->val$listener:Lcom/sec/android/app/sbrowser/omnibox/LocationBar$EditModeListener;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/omnibox/LocationBar$EditModeListener;->onEditModeStarted()V

    return-void
.end method
