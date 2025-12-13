.class Lorg/chromium/blink/mojom/LocalFrameHost_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostNotifyDocumentInteractiveParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostRecordWindowProxyUsageMetricsParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostNotifyStorageAccessedParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostIssueKeepAliveHandleParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostStartDraggingParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostOnViewTransitionOptInChangedParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostForwardFencedFrameEventAndUserActivationToEmbedderParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostCreateFencedFrameParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostSendPrivateAggregationRequestsForFencedFrameEventParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostSetFencedFrameAutomaticBeaconReportEventDataParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostSendLegacyTechEventParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostExemptUrlFromNetworkRevocationForTestingResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostExemptUrlFromNetworkRevocationForTestingResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostExemptUrlFromNetworkRevocationForTestingResponseParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostExemptUrlFromNetworkRevocationForTestingParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDisableUntrustedNetworkInFencedFrameResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDisableUntrustedNetworkInFencedFrameResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDisableUntrustedNetworkInFencedFrameResponseParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDisableUntrustedNetworkInFencedFrameParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostSendFencedFrameReportingBeaconToCustomUrlParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostSendFencedFrameReportingBeaconParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostReceivedDelegatedCapabilityParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDidChangeSrcDocParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDidInferColorSchemeParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostFrameSizeChangedParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDidAddMessageToConsoleParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostGetKeepAliveHandleFactoryParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDetachParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostSetCloseListenerParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostCapturePaintPreviewOfSubframeParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDidChangeIframeAttributesParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDidChangeFramePolicyParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDidChangeOpenerParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDidChangeFrameOwnerPropertiesParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDidLoadResourceFromMemoryCacheParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostShowContextMenuParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostCreateNewPopupWidgetParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostShowPopupMenuParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostHidePopupMenuParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostTextSelectionChangedParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostFocusedElementChangedParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDownloadUrlParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostUpdateFaviconUrlParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostRunBeforeUnloadConfirmResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostRunBeforeUnloadConfirmResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostRunBeforeUnloadConfirmResponseParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostRunBeforeUnloadConfirmParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostRunModalPromptDialogResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostRunModalPromptDialogResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostRunModalPromptDialogResponseParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostRunModalPromptDialogParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostRunModalConfirmDialogResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostRunModalConfirmDialogResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostRunModalConfirmDialogResponseParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostRunModalConfirmDialogParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostRunModalAlertDialogResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostRunModalAlertDialogResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostRunModalAlertDialogResponseParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostRunModalAlertDialogParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDidDispatchDomContentLoadedEventParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostForwardResourceTimingToParentParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDocumentOnLoadCompletedParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostHandleAccessibilityFindInPageTerminationParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostHandleAccessibilityFindInPageResultParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDidConsumeHistoryUserActivationParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostUpdateUserActivationStateParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostUpdateApplicationTitleParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostUpdateTitleParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostNavigateEventHandlerPresenceChangedParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostNavigateToNavigationApiKeyParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostGoToEntryAtOffsetParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDispatchLoadParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDidFinishLoadParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDidChangeLoadProgressParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDidBlockNavigationParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostStartLoadingForAsyncNavigationApiCommitParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostBubbleLogicalScrollInParentFrameParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostScrollRectToVisibleInParentFrameParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostHadStickyUserActivationBeforeNavigationChangedParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostSuddenTerminationDisablerChangedParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostEnforceInsecureNavigationsSetParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostEnforceInsecureRequestPolicyParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDidCallFocusParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDidFocusFrameParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDidFailLoadWithErrorParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDidChangeBackgroundColorParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDidChangeThemeColorParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostVisibilityChangedParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostSetVirtualKeyboardModeParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostSetNeedsOcclusionTrackingParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostMainDocumentElementAvailableParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDidContainInsecureFormActionParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostDidDisplayInsecureContentParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostUnregisterProtocolHandlerParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostRegisterProtocolHandlerParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostFullscreenStateChangedParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostExitFullscreenParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostEnterFullscreenResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostEnterFullscreenResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostEnterFullscreenResponseParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$LocalFrameHostEnterFullscreenParams;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$Stub;,
        Lorg/chromium/blink/mojom/LocalFrameHost_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final BUBBLE_LOGICAL_SCROLL_IN_PARENT_FRAME_ORDINAL:I = 0x15

.field private static final CAPTURE_PAINT_PREVIEW_OF_SUBFRAME_ORDINAL:I = 0x38

.field private static final CREATE_FENCED_FRAME_ORDINAL:I = 0x48

.field private static final CREATE_NEW_POPUP_WIDGET_ORDINAL:I = 0x31

.field private static final DETACH_ORDINAL:I = 0x3a

.field private static final DID_ADD_MESSAGE_TO_CONSOLE_ORDINAL:I = 0x3c

.field private static final DID_BLOCK_NAVIGATION_ORDINAL:I = 0x17

.field private static final DID_CALL_FOCUS_ORDINAL:I = 0xf

.field private static final DID_CHANGE_BACKGROUND_COLOR_ORDINAL:I = 0xc

.field private static final DID_CHANGE_FRAME_OWNER_PROPERTIES_ORDINAL:I = 0x34

.field private static final DID_CHANGE_FRAME_POLICY_ORDINAL:I = 0x36

.field private static final DID_CHANGE_IFRAME_ATTRIBUTES_ORDINAL:I = 0x37

.field private static final DID_CHANGE_LOAD_PROGRESS_ORDINAL:I = 0x18

.field private static final DID_CHANGE_OPENER_ORDINAL:I = 0x35

.field private static final DID_CHANGE_SRC_DOC_ORDINAL:I = 0x3f

.field private static final DID_CHANGE_THEME_COLOR_ORDINAL:I = 0xb

.field private static final DID_CONSUME_HISTORY_USER_ACTIVATION_ORDINAL:I = 0x21

.field private static final DID_CONTAIN_INSECURE_FORM_ACTION_ORDINAL:I = 0x6

.field private static final DID_DISPATCH_DOM_CONTENT_LOADED_EVENT_ORDINAL:I = 0x26

.field private static final DID_DISPLAY_INSECURE_CONTENT_ORDINAL:I = 0x5

.field private static final DID_FAIL_LOAD_WITH_ERROR_ORDINAL:I = 0xd

.field private static final DID_FINISH_LOAD_ORDINAL:I = 0x19

.field private static final DID_FOCUS_FRAME_ORDINAL:I = 0xe

.field private static final DID_INFER_COLOR_SCHEME_ORDINAL:I = 0x3e

.field private static final DID_LOAD_RESOURCE_FROM_MEMORY_CACHE_ORDINAL:I = 0x33

.field private static final DISABLE_UNTRUSTED_NETWORK_IN_FENCED_FRAME_ORDINAL:I = 0x43

.field private static final DISPATCH_LOAD_ORDINAL:I = 0x1a

.field private static final DOCUMENT_ON_LOAD_COMPLETED_ORDINAL:I = 0x24

.field private static final DOWNLOAD_URL_ORDINAL:I = 0x2c

.field private static final ENFORCE_INSECURE_NAVIGATIONS_SET_ORDINAL:I = 0x11

.field private static final ENFORCE_INSECURE_REQUEST_POLICY_ORDINAL:I = 0x10

.field private static final ENTER_FULLSCREEN_ORDINAL:I = 0x0

.field private static final EXEMPT_URL_FROM_NETWORK_REVOCATION_FOR_TESTING_ORDINAL:I = 0x44

.field private static final EXIT_FULLSCREEN_ORDINAL:I = 0x1

.field private static final FOCUSED_ELEMENT_CHANGED_ORDINAL:I = 0x2d

.field private static final FORWARD_FENCED_FRAME_EVENT_AND_USER_ACTIVATION_TO_EMBEDDER_ORDINAL:I = 0x49

.field private static final FORWARD_RESOURCE_TIMING_TO_PARENT_ORDINAL:I = 0x25

.field private static final FRAME_SIZE_CHANGED_ORDINAL:I = 0x3d

.field private static final FULLSCREEN_STATE_CHANGED_ORDINAL:I = 0x2

.field private static final GET_KEEP_ALIVE_HANDLE_FACTORY_ORDINAL:I = 0x3b

.field private static final GO_TO_ENTRY_AT_OFFSET_ORDINAL:I = 0x1b

.field private static final HAD_STICKY_USER_ACTIVATION_BEFORE_NAVIGATION_CHANGED_ORDINAL:I = 0x13

.field private static final HANDLE_ACCESSIBILITY_FIND_IN_PAGE_RESULT_ORDINAL:I = 0x22

.field private static final HANDLE_ACCESSIBILITY_FIND_IN_PAGE_TERMINATION_ORDINAL:I = 0x23

.field private static final HIDE_POPUP_MENU_ORDINAL:I = 0x2f

.field private static final ISSUE_KEEP_ALIVE_HANDLE_ORDINAL:I = 0x4c

.field private static final MAIN_DOCUMENT_ELEMENT_AVAILABLE_ORDINAL:I = 0x7

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/LocalFrameHost;",
            "Lorg/chromium/blink/mojom/LocalFrameHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final NAVIGATE_EVENT_HANDLER_PRESENCE_CHANGED_ORDINAL:I = 0x1d

.field private static final NAVIGATE_TO_NAVIGATION_API_KEY_ORDINAL:I = 0x1c

.field private static final NOTIFY_DOCUMENT_INTERACTIVE_ORDINAL:I = 0x4f

.field private static final NOTIFY_STORAGE_ACCESSED_ORDINAL:I = 0x4d

.field private static final ON_VIEW_TRANSITION_OPT_IN_CHANGED_ORDINAL:I = 0x4a

.field private static final RECEIVED_DELEGATED_CAPABILITY_ORDINAL:I = 0x40

.field private static final RECORD_WINDOW_PROXY_USAGE_METRICS_ORDINAL:I = 0x4e

.field private static final REGISTER_PROTOCOL_HANDLER_ORDINAL:I = 0x3

.field private static final RUN_BEFORE_UNLOAD_CONFIRM_ORDINAL:I = 0x2a

.field private static final RUN_MODAL_ALERT_DIALOG_ORDINAL:I = 0x27

.field private static final RUN_MODAL_CONFIRM_DIALOG_ORDINAL:I = 0x28

.field private static final RUN_MODAL_PROMPT_DIALOG_ORDINAL:I = 0x29

.field private static final SCROLL_RECT_TO_VISIBLE_IN_PARENT_FRAME_ORDINAL:I = 0x14

.field private static final SEND_FENCED_FRAME_REPORTING_BEACON_ORDINAL:I = 0x41

.field private static final SEND_FENCED_FRAME_REPORTING_BEACON_TO_CUSTOM_URL_ORDINAL:I = 0x42

.field private static final SEND_LEGACY_TECH_EVENT_ORDINAL:I = 0x45

.field private static final SEND_PRIVATE_AGGREGATION_REQUESTS_FOR_FENCED_FRAME_EVENT_ORDINAL:I = 0x47

.field private static final SET_CLOSE_LISTENER_ORDINAL:I = 0x39

.field private static final SET_FENCED_FRAME_AUTOMATIC_BEACON_REPORT_EVENT_DATA_ORDINAL:I = 0x46

.field private static final SET_NEEDS_OCCLUSION_TRACKING_ORDINAL:I = 0x8

.field private static final SET_VIRTUAL_KEYBOARD_MODE_ORDINAL:I = 0x9

.field private static final SHOW_CONTEXT_MENU_ORDINAL:I = 0x32

.field private static final SHOW_POPUP_MENU_ORDINAL:I = 0x30

.field private static final START_DRAGGING_ORDINAL:I = 0x4b

.field private static final START_LOADING_FOR_ASYNC_NAVIGATION_API_COMMIT_ORDINAL:I = 0x16

.field private static final SUDDEN_TERMINATION_DISABLER_CHANGED_ORDINAL:I = 0x12

.field private static final TEXT_SELECTION_CHANGED_ORDINAL:I = 0x2e

.field private static final UNREGISTER_PROTOCOL_HANDLER_ORDINAL:I = 0x4

.field private static final UPDATE_APPLICATION_TITLE_ORDINAL:I = 0x1f

.field private static final UPDATE_FAVICON_URL_ORDINAL:I = 0x2b

.field private static final UPDATE_TITLE_ORDINAL:I = 0x1e

.field private static final UPDATE_USER_ACTIVATION_STATE_ORDINAL:I = 0x20

.field private static final VISIBILITY_CHANGED_ORDINAL:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/LocalFrameHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/LocalFrameHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/LocalFrameHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
