.class public Lorg/chromium/mojo/system/Core$HandleSignalsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/system/Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandleSignalsState"
.end annotation


# instance fields
.field private final mSatisfiableSignals:Lorg/chromium/mojo/system/Core$HandleSignals;

.field private final mSatisfiedSignals:Lorg/chromium/mojo/system/Core$HandleSignals;


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core$HandleSignals;Lorg/chromium/mojo/system/Core$HandleSignals;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/mojo/system/Core$HandleSignalsState;->mSatisfiedSignals:Lorg/chromium/mojo/system/Core$HandleSignals;

    iput-object p2, p0, Lorg/chromium/mojo/system/Core$HandleSignalsState;->mSatisfiableSignals:Lorg/chromium/mojo/system/Core$HandleSignals;

    return-void
.end method


# virtual methods
.method public getSatisfiableSignals()Lorg/chromium/mojo/system/Core$HandleSignals;
    .locals 0

    iget-object p0, p0, Lorg/chromium/mojo/system/Core$HandleSignalsState;->mSatisfiableSignals:Lorg/chromium/mojo/system/Core$HandleSignals;

    return-object p0
.end method

.method public getSatisfiedSignals()Lorg/chromium/mojo/system/Core$HandleSignals;
    .locals 0

    iget-object p0, p0, Lorg/chromium/mojo/system/Core$HandleSignalsState;->mSatisfiedSignals:Lorg/chromium/mojo/system/Core$HandleSignals;

    return-object p0
.end method
