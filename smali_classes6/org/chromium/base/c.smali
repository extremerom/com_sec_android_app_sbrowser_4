.class public final synthetic Lorg/chromium/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lorg/chromium/base/c;->a:I

    iput-object p1, p0, Lorg/chromium/base/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lorg/chromium/base/c;->a:I

    iget-object p0, p0, Lorg/chromium/base/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lorg/chromium/base/ServiceLoaderUtil;->a(Ljava/lang/Class;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lorg/chromium/base/Flag;->a(Ljava/util/HashMap;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lorg/chromium/base/FeatureParam;->a(Ljava/util/Map;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lorg/chromium/base/BundleUtils;->a(Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    check-cast p0, Lorg/chromium/base/FeatureOverrides$TestValues;

    invoke-static {p0}, Lorg/chromium/base/FeatureOverrides;->a(Lorg/chromium/base/FeatureOverrides$TestValues;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
