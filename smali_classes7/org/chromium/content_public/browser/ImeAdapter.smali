.class public interface abstract Lorg/chromium/content_public/browser/ImeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final COMPOSITION_KEY_CODE:I = 0xe5


# direct methods
.method public static createDefaultInputMethodManagerWrapper(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/InputMethodManagerWrapper$Delegate;)Lorg/chromium/content_public/browser/InputMethodManagerWrapper;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->createDefaultInputMethodManagerWrapper(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/InputMethodManagerWrapper$Delegate;)Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/ImeAdapter;
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract addEventObserver(Lorg/chromium/content_public/browser/ImeEventObserver;)V
.end method

.method public abstract advanceFocusForIME(I)V
.end method

.method public abstract focusedNodeEditable()Z
.end method

.method public abstract getActiveInputConnection()Landroid/view/inputmethod/InputConnection;
.end method

.method public abstract getInputConnectionForTest()Landroid/view/inputmethod/InputConnection;
.end method

.method public abstract getNewShowKeyboardReceiver()Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end method

.method public abstract onCheckIsTextEditor()Z
.end method

.method public abstract onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end method

.method public abstract onShowKeyboardReceiveResult(I)V
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end method

.method public abstract removeEventObserver(Lorg/chromium/content_public/browser/ImeEventObserver;)V
.end method

.method public abstract setComposingTextForTest(Ljava/lang/CharSequence;I)V
.end method

.method public abstract setInputMethodManagerWrapper(Lorg/chromium/content_public/browser/InputMethodManagerWrapper;)V
.end method
