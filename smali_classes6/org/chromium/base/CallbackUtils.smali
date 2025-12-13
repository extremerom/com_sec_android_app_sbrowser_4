.class public Lorg/chromium/base/CallbackUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DO_NOTHING_CALLBACK:Lorg/chromium/base/Callback;

.field private static final DO_NOTHING_RUNNABLE:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/base/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/base/a;-><init>(I)V

    sput-object v0, Lorg/chromium/base/CallbackUtils;->DO_NOTHING_CALLBACK:Lorg/chromium/base/Callback;

    new-instance v0, Lorg/chromium/base/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/chromium/base/j;-><init>(I)V

    sput-object v0, Lorg/chromium/base/CallbackUtils;->DO_NOTHING_RUNNABLE:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/CallbackUtils;->lambda$static$0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lorg/chromium/base/CallbackUtils;->lambda$static$1()V

    return-void
.end method

.method public static emptyCallback()Lorg/chromium/base/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/chromium/base/Callback<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/base/CallbackUtils;->DO_NOTHING_CALLBACK:Lorg/chromium/base/Callback;

    return-object v0
.end method

.method public static emptyRunnable()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lorg/chromium/base/CallbackUtils;->DO_NOTHING_RUNNABLE:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$static$1()V
    .locals 0

    return-void
.end method
