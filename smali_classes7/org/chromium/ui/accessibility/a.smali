.class public final synthetic Lorg/chromium/ui/accessibility/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/chromium/ui/accessibility/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lorg/chromium/ui/accessibility/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lorg/chromium/ui/widget/LoadingView;->a()V

    return-void

    :pswitch_0
    invoke-static {}, Lorg/chromium/ui/util/WindowInsetsUtils;->b()V

    return-void

    :pswitch_1
    invoke-static {}, Lorg/chromium/ui/util/WindowInsetsUtils;->c()V

    return-void

    :pswitch_2
    invoke-static {}, Lorg/chromium/ui/listmenu/ListMenuHost;->c()V

    return-void

    :pswitch_3
    invoke-static {}, Lorg/chromium/ui/drawable/AnimationLooper;->a()V

    return-void

    :pswitch_4
    invoke-static {}, Lorg/chromium/ui/dragdrop/DragDropGlobalState;->a()V

    return-void

    :pswitch_5
    invoke-static {}, Lorg/chromium/ui/base/ViewAndroidDelegate;->a()V

    return-void

    :pswitch_6
    invoke-static {}, Lorg/chromium/ui/base/SelectFileDialog;->b()V

    return-void

    :pswitch_7
    invoke-static {}, Lorg/chromium/ui/base/SelectFileDialog;->d()V

    return-void

    :pswitch_8
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->a()V

    return-void

    :pswitch_9
    invoke-static {}, Lorg/chromium/ui/base/DeviceInput;->a()V

    return-void

    :pswitch_a
    invoke-static {}, Lorg/chromium/ui/base/DeviceInput;->b()V

    return-void

    :pswitch_b
    invoke-static {}, Lorg/chromium/ui/base/DeviceFormFactor;->a()V

    return-void

    :pswitch_c
    invoke-static {}, Lorg/chromium/ui/base/ClipboardImpl;->b()V

    return-void

    :pswitch_d
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->updateAccessibilityServices()V

    return-void

    :pswitch_e
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
