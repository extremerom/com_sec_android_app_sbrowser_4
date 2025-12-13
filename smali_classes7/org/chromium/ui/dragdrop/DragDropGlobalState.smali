.class public Lorg/chromium/ui/dragdrop/DragDropGlobalState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;,
        Lorg/chromium/ui/dragdrop/DragDropGlobalState$TrackerToken;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "DnDGlobalState"

.field private static sGlobalStateHolder:Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;


# instance fields
.field private final mDragSourceInstanceId:I

.field private final mDropData:Lorg/chromium/ui/dragdrop/DropDataAndroid;


# direct methods
.method public constructor <init>(ILorg/chromium/ui/dragdrop/DropDataAndroid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/ui/dragdrop/DragDropGlobalState;->mDragSourceInstanceId:I

    iput-object p2, p0, Lorg/chromium/ui/dragdrop/DragDropGlobalState;->mDropData:Lorg/chromium/ui/dragdrop/DropDataAndroid;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/dragdrop/DragDropGlobalState;->lambda$setInstanceForTesting$0()V

    return-void
.end method

.method public static clear(Lorg/chromium/ui/dragdrop/DragDropGlobalState$TrackerToken;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lorg/chromium/ui/dragdrop/DragDropGlobalState;->sGlobalStateHolder:Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;

    return-void
.end method

.method public static clearForTesting()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/dragdrop/DragDropGlobalState;->sGlobalStateHolder:Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;

    return-void
.end method

.method public static getDragShadowBuilder()Landroid/view/View$DragShadowBuilder;
    .locals 1

    sget-object v0, Lorg/chromium/ui/dragdrop/DragDropGlobalState;->sGlobalStateHolder:Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;->mDragShadowBuilder:Landroid/view/View$DragShadowBuilder;

    return-object v0
.end method

.method public static getForTesting()Lorg/chromium/ui/dragdrop/DragDropGlobalState;
    .locals 1

    sget-object v0, Lorg/chromium/ui/dragdrop/DragDropGlobalState;->sGlobalStateHolder:Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;

    iget-object v0, v0, Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;->mInstance:Lorg/chromium/ui/dragdrop/DragDropGlobalState;

    return-object v0
.end method

.method public static getState(Landroid/view/DragEvent;)Lorg/chromium/ui/dragdrop/DragDropGlobalState;
    .locals 1

    sget-object v0, Lorg/chromium/ui/dragdrop/DragDropGlobalState;->sGlobalStateHolder:Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/DragEvent;->getAction()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/chromium/ui/dragdrop/DragDropGlobalState;->sGlobalStateHolder:Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;

    iget-object p0, p0, Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;->mInstance:Lorg/chromium/ui/dragdrop/DragDropGlobalState;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getState(Lorg/chromium/ui/dragdrop/DragDropGlobalState$TrackerToken;)Lorg/chromium/ui/dragdrop/DragDropGlobalState;
    .locals 1

    sget-object v0, Lorg/chromium/ui/dragdrop/DragDropGlobalState;->sGlobalStateHolder:Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;->mToken:Lorg/chromium/ui/dragdrop/DragDropGlobalState$TrackerToken;

    invoke-virtual {v0, p0}, Lorg/chromium/ui/dragdrop/DragDropGlobalState$TrackerToken;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/chromium/ui/dragdrop/DragDropGlobalState;->sGlobalStateHolder:Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;

    iget-object p0, p0, Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;->mInstance:Lorg/chromium/ui/dragdrop/DragDropGlobalState;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasValue()Z
    .locals 1

    sget-object v0, Lorg/chromium/ui/dragdrop/DragDropGlobalState;->sGlobalStateHolder:Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$setInstanceForTesting$0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/dragdrop/DragDropGlobalState;->sGlobalStateHolder:Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;

    return-void
.end method

.method public static setInstanceForTesting(Lorg/chromium/ui/dragdrop/DragDropGlobalState;)V
    .locals 3

    new-instance v0, Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;-><init>(Lorg/chromium/ui/dragdrop/DragDropGlobalState;Landroid/view/View$DragShadowBuilder;I)V

    sput-object v0, Lorg/chromium/ui/dragdrop/DragDropGlobalState;->sGlobalStateHolder:Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;

    new-instance p0, Lorg/chromium/ui/accessibility/a;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/chromium/ui/accessibility/a;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static store(ILorg/chromium/ui/dragdrop/DropDataAndroid;Landroid/view/View$DragShadowBuilder;)Lorg/chromium/ui/dragdrop/DragDropGlobalState$TrackerToken;
    .locals 2

    sget-object v0, Lorg/chromium/ui/dragdrop/DragDropGlobalState;->sGlobalStateHolder:Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Holder isn\'t cleared before store. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/chromium/ui/dragdrop/DragDropGlobalState;->sGlobalStateHolder:Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;

    iget-object v1, v1, Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;->mInstance:Lorg/chromium/ui/dragdrop/DragDropGlobalState;

    invoke-virtual {v1}, Lorg/chromium/ui/dragdrop/DragDropGlobalState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DnDGlobalState"

    invoke-static {v1, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;

    new-instance v1, Lorg/chromium/ui/dragdrop/DragDropGlobalState;

    invoke-direct {v1, p0, p1}, Lorg/chromium/ui/dragdrop/DragDropGlobalState;-><init>(ILorg/chromium/ui/dragdrop/DropDataAndroid;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p2, p0}, Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;-><init>(Lorg/chromium/ui/dragdrop/DragDropGlobalState;Landroid/view/View$DragShadowBuilder;I)V

    sput-object v0, Lorg/chromium/ui/dragdrop/DragDropGlobalState;->sGlobalStateHolder:Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;

    iget-object p0, v0, Lorg/chromium/ui/dragdrop/DragDropGlobalState$GlobalStateHolder;->mToken:Lorg/chromium/ui/dragdrop/DragDropGlobalState$TrackerToken;

    return-object p0
.end method


# virtual methods
.method public getData()Lorg/chromium/ui/dragdrop/DropDataAndroid;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/dragdrop/DragDropGlobalState;->mDropData:Lorg/chromium/ui/dragdrop/DropDataAndroid;

    return-object p0
.end method

.method public getDragSourceInstance()I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/dragdrop/DragDropGlobalState;->mDragSourceInstanceId:I

    return p0
.end method

.method public isDragSourceInstance(I)Z
    .locals 0

    iget p0, p0, Lorg/chromium/ui/dragdrop/DragDropGlobalState;->mDragSourceInstanceId:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DragDropGlobalState sourceId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/chromium/ui/dragdrop/DragDropGlobalState;->mDragSourceInstanceId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
