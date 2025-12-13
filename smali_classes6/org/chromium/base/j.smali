.class public final synthetic Lorg/chromium/base/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/chromium/base/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lorg/chromium/base/j;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()V

    return-void

    :pswitch_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    return-void

    :pswitch_1
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->b()V

    return-void

    :pswitch_2
    invoke-static {}, Lorg/chromium/base/MemoryPressureListener;->b()V

    return-void

    :pswitch_3
    invoke-static {}, Lorg/chromium/base/IntentUtils;->a()V

    return-void

    :pswitch_4
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->a()V

    return-void

    :pswitch_5
    invoke-static {}, Lorg/chromium/base/CallbackUtils;->b()V

    return-void

    :pswitch_6
    invoke-static {}, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
