.class public final synthetic Lorg/chromium/components/cached_flags/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/supplier/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lorg/chromium/components/cached_flags/a;->a:I

    iput-object p1, p0, Lorg/chromium/components/cached_flags/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lorg/chromium/components/cached_flags/a;->a:I

    iget-object p0, p0, Lorg/chromium/components/cached_flags/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/ui/InsetObserver;

    invoke-static {p0}, Lorg/chromium/ui/base/ActivityWindowAndroid;->g(Lorg/chromium/ui/InsetObserver;)Lorg/chromium/base/supplier/ObservableSupplier;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;

    invoke-interface {p0}, Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;->isAccessibilityEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lorg/chromium/components/cached_flags/StringCachedFeatureParam;

    invoke-static {p0}, Lorg/chromium/components/cached_flags/StringCachedFeatureParam;->b(Lorg/chromium/components/cached_flags/StringCachedFeatureParam;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lorg/chromium/components/cached_flags/IntCachedFeatureParam;

    invoke-static {p0}, Lorg/chromium/components/cached_flags/IntCachedFeatureParam;->b(Lorg/chromium/components/cached_flags/IntCachedFeatureParam;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lorg/chromium/components/cached_flags/DoubleCachedFeatureParam;

    invoke-static {p0}, Lorg/chromium/components/cached_flags/DoubleCachedFeatureParam;->b(Lorg/chromium/components/cached_flags/DoubleCachedFeatureParam;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lorg/chromium/components/cached_flags/CachedFlag;

    invoke-static {p0}, Lorg/chromium/components/cached_flags/CachedFlag;->b(Lorg/chromium/components/cached_flags/CachedFlag;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lorg/chromium/components/cached_flags/BooleanCachedFeatureParam;

    invoke-static {p0}, Lorg/chromium/components/cached_flags/BooleanCachedFeatureParam;->b(Lorg/chromium/components/cached_flags/BooleanCachedFeatureParam;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
