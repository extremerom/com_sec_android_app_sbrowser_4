.class Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/dragdrop/DragDropGlobalState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalStateHolder"
.end annotation


# instance fields
.field final mDragShadowBuilder:Landroid/view/View$DragShadowBuilder;

.field final mInstance:Lorg/chromium/ui/dragdrop/DragDropGlobalState;

.field final mToken:Lorg/chromium/ui/dragdrop/DragDropGlobalState$TrackerToken;


# direct methods
.method private constructor <init>(Lorg/chromium/ui/dragdrop/DragDropGlobalState;Landroid/view/View$DragShadowBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;->mInstance:Lorg/chromium/ui/dragdrop/DragDropGlobalState;

    new-instance p1, Lorg/chromium/ui/dragdrop/DragDropGlobalState$TrackerToken;

    invoke-direct {p1}, Lorg/chromium/ui/dragdrop/DragDropGlobalState$TrackerToken;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;->mToken:Lorg/chromium/ui/dragdrop/DragDropGlobalState$TrackerToken;

    iput-object p2, p0, Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;->mDragShadowBuilder:Landroid/view/View$DragShadowBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/ui/dragdrop/DragDropGlobalState;Landroid/view/View$DragShadowBuilder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;-><init>(Lorg/chromium/ui/dragdrop/DragDropGlobalState;Landroid/view/View$DragShadowBuilder;)V

    return-void
.end method
