.class Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->getTextWatcher()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->f(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;Ljava/lang/String;)V

    return-void
.end method
