.class public Lcom/sec/terrace/browser/net/TinSmartProtectLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/terrace/browser/net/TinSmartProtectLogger$LazyHolder;
    }
.end annotation


# instance fields
.field private mLogLevel:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/terrace/browser/net/TinSmartProtectLogger;->mLogLevel:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/terrace/browser/net/TinSmartProtectLogger;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sec/terrace/browser/net/TinSmartProtectLogger;
    .locals 1

    invoke-static {}, Lcom/sec/terrace/browser/net/TinSmartProtectLogger$LazyHolder;->a()Lcom/sec/terrace/browser/net/TinSmartProtectLogger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public setLoadingFailLogLevel(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLoadingFailLogLevel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinSmartProtectLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/sec/terrace/browser/net/TinSmartProtectLogger;->mLogLevel:I

    return-void
.end method
