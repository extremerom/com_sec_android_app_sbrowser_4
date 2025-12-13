.class public final Lorg/chromium/base/Token;
.super Lorg/chromium/base/TokenBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/Token$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
.end annotation


# static fields
.field private static final KEY_HIGH:Ljava/lang/String; = "high"

.field private static final KEY_LOW:Ljava/lang/String; = "low"


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/base/TokenBase;-><init>(JJ)V

    return-void
.end method

.method public static createRandom()Lorg/chromium/base/Token;
    .locals 1

    invoke-static {}, Lorg/chromium/base/TokenJni;->get()Lorg/chromium/base/Token$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/Token$Natives;->createRandom()Lorg/chromium/base/Token;

    move-result-object v0

    return-object v0
.end method

.method public static maybeCreateFromBundle(Landroid/os/Bundle;)Lorg/chromium/base/Token;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "high"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "low"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/chromium/base/Token;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/chromium/base/Token;-><init>(JJ)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getHigh()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/base/TokenBase;->mHigh:J

    return-wide v0
.end method

.method public getLow()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/base/TokenBase;->mLow:J

    return-wide v0
.end method

.method public isZero()Z
    .locals 4

    iget-wide v0, p0, Lorg/chromium/base/TokenBase;->mHigh:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/base/TokenBase;->mLow:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "high"

    invoke-virtual {p0}, Lorg/chromium/base/Token;->getHigh()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "low"

    invoke-virtual {p0}, Lorg/chromium/base/Token;->getLow()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lorg/chromium/base/TokenBase;->mHigh:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/base/TokenBase;->mLow:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%016X%016X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
