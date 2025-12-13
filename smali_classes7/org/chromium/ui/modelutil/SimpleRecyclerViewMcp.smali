.class public Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcp;
.super Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcp$ViewBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase<",
        "TT;TVH;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/ListModel;Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ItemViewTypeCallback;Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcp$ViewBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/ListModel<",
            "TT;>;",
            "Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ItemViewTypeCallback<",
            "TT;>;",
            "Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcp$ViewBinder<",
            "TT;TVH;>;)V"
        }
    .end annotation

    new-instance v0, Lorg/chromium/ui/base/a;

    invoke-direct {v0, p3}, Lorg/chromium/ui/base/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0, p1}, Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase;-><init>(Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ItemViewTypeCallback;Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ViewBinder;Lorg/chromium/ui/modelutil/ListModelBase;)V

    return-void
.end method

.method public static synthetic d(Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcp$ViewBinder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcp;->lambda$new$0(Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcp$ViewBinder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Void;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcp$ViewBinder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Void;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcp$ViewBinder;->onBindViewHolder(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
