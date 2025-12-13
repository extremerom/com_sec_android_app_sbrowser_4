.class public interface abstract Lorg/chromium/ui/dragdrop/DragEventDispatchHelper$DragEventDispatchDestination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/dragdrop/DragEventDispatchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DragEventDispatchDestination"
.end annotation


# direct methods
.method public static from(Landroid/view/View;)Lorg/chromium/ui/dragdrop/DragEventDispatchHelper$DragEventDispatchDestination;
    .locals 1

    instance-of v0, p0, Lorg/chromium/ui/dragdrop/DragEventDispatchHelper$DragEventDispatchDestination;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/chromium/ui/dragdrop/DragEventDispatchHelper$DragEventDispatchDestination;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract onDragEventWithOffset(Landroid/view/DragEvent;II)Z
.end method

.method public abstract view()Landroid/view/View;
.end method
