.class public abstract synthetic Landroidx/privacysandbox/ads/adservices/measurement/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/adservices/topics/EncryptedTopic;)[B
    .locals 0

    invoke-virtual {p0}, Landroid/adservices/topics/EncryptedTopic;->getEncryptedTopic()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Landroidx/media3/exoplayer/offline/a;Landroid/adservices/common/AdServicesOutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/adservices/common/AdServicesOutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic C(Ljava/util/List;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->removeFirst()Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic D(Landroid/adservices/topics/EncryptedTopic;)[B
    .locals 0

    invoke-virtual {p0}, Landroid/adservices/topics/EncryptedTopic;->getEncapsulatedKey()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Lg5/d;)F
    .locals 0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRequestedFrameRate()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/window/InputTransferToken;)I
    .locals 0

    invoke-virtual {p0}, Landroid/window/InputTransferToken;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;
    .locals 0

    check-cast p0, Landroid/adservices/topics/EncryptedTopic;

    return-object p0
.end method

.method public static synthetic d()Landroid/content/ClipData$Item$Builder;
    .locals 1

    new-instance v0, Landroid/content/ClipData$Item$Builder;

    invoke-direct {v0}, Landroid/content/ClipData$Item$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/content/ClipData$Item$Builder;Landroid/content/IntentSender;)Landroid/content/ClipData$Item$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/ClipData$Item$Builder;->setIntentSender(Landroid/content/IntentSender;)Landroid/content/ClipData$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/ClipData$Item$Builder;Ljava/lang/String;)Landroid/content/ClipData$Item$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/ClipData$Item$Builder;->setText(Ljava/lang/CharSequence;)Landroid/content/ClipData$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/content/ClipData$Item$Builder;)Landroid/content/ClipData$Item;
    .locals 0

    invoke-virtual {p0}, Landroid/content/ClipData$Item$Builder;->build()Landroid/content/ClipData$Item;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h()Landroid/os/Parcelable$Creator;
    .locals 1

    sget-object v0, Landroid/window/InputTransferToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/view/WindowInsets;)Landroid/util/Size;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getFrame()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/AttachedSurfaceControl;)Landroid/window/InputTransferToken;
    .locals 0

    invoke-interface {p0}, Landroid/view/AttachedSurfaceControl;->getInputTransferToken()Landroid/window/InputTransferToken;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/window/InputTransferToken;
    .locals 0

    check-cast p0, Landroid/window/InputTransferToken;

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/adservices/topics/EncryptedTopic;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/adservices/topics/EncryptedTopic;->getKeyIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsResponse;->getEncryptedTopics()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/view/WindowInsets;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/DeletionRequest;Landroidx/media3/exoplayer/offline/a;Landroid/adservices/common/AdServicesOutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->deleteRegistrations(Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/adservices/common/AdServicesOutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebTriggerRegistrationRequest;Landroidx/media3/exoplayer/offline/a;Landroid/adservices/common/AdServicesOutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerWebTrigger(Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/adservices/common/AdServicesOutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Landroidx/media3/exoplayer/offline/a;Landroid/adservices/common/AdServicesOutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/adservices/common/AdServicesOutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/adservices/measurement/MeasurementManager;Landroidx/media3/exoplayer/offline/a;Landroid/adservices/common/AdServicesOutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/adservices/common/AdServicesOutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/View;)V
    .locals 1

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setRequestedFrameRate(F)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->unregisterTrustedPresentationListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setStylusHandwritingEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/window/InputTransferToken;Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/window/InputTransferToken;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/window/InputTransferToken;Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/window/InputTransferToken;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static bridge synthetic x(Lg5/d;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setRequestedFrameRate(F)V

    return-void
.end method

.method public static bridge synthetic y(Ljava/util/List;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->removeLast()Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic z(Landroid/view/WindowManager;Landroid/window/InputTransferToken;Landroid/window/InputTransferToken;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->transferTouchGesture(Landroid/window/InputTransferToken;Landroid/window/InputTransferToken;)Z

    move-result p0

    return p0
.end method
