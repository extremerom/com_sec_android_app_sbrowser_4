.class public interface abstract Lorg/chromium/components/signin/AccountEmailDisplayHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public static canHaveEmailAddressDisplayed(Ljava/lang/String;)Z
    .locals 1

    const-class v0, Lorg/chromium/components/signin/AccountEmailDisplayHook;

    invoke-static {v0}, Lorg/chromium/base/ServiceLoaderUtil;->maybeCreate(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/signin/AccountEmailDisplayHook;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lorg/chromium/components/signin/AccountEmailDisplayHook;->canHaveEmailAddressDisplayedInternal(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public abstract canHaveEmailAddressDisplayedInternal(Ljava/lang/String;)Z
.end method
