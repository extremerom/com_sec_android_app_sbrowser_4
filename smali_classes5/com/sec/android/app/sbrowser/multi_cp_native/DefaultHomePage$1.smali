.class Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/utils/IEditModeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->initEditModeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterEditMode(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->enterEditMode(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;)V

    return-void
.end method

.method public onExitEditMode()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->exitEditMode(Z)V

    return-void
.end method
