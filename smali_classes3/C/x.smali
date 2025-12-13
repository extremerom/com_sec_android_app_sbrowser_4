.class public LC/x;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final networkResponse:LC/k;

.field private networkTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LC/x;->networkResponse:LC/k;

    return-void
.end method

.method public constructor <init>(LC/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LC/x;->networkResponse:LC/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, LC/x;->networkResponse:LC/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LC/x;->networkResponse:LC/k;

    return-void
.end method


# virtual methods
.method public getNetworkTimeMs()J
    .locals 2

    iget-wide v0, p0, LC/x;->networkTimeMs:J

    return-wide v0
.end method

.method public setNetworkTimeMs(J)V
    .locals 0

    iput-wide p1, p0, LC/x;->networkTimeMs:J

    return-void
.end method
