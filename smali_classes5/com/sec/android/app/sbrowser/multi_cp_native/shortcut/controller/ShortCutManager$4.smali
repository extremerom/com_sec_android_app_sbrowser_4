.class Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/OnFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->addDIYItem(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/OnResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

.field final synthetic val$listener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/OnResultListener;

.field final synthetic val$parameter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/OnResultListener;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$4;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$4;->val$listener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/OnResultListener;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$4;->val$parameter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAborted(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$4;->val$listener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/OnResultListener;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$4;->val$parameter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/OnResultListener;->onAborted(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;I)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$4;->val$listener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/OnResultListener;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$4;->val$parameter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;

    invoke-interface {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/OnResultListener;->onSuccess(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$4;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$4;->val$parameter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->e(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;Ljava/lang/String;)V

    return-void
.end method
