.class public final Lorg/chromium/cc/input/OffsetTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mToken:Lorg/chromium/base/Token;


# direct methods
.method public constructor <init>(Lorg/chromium/base/Token;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/cc/input/OffsetTag;->mToken:Lorg/chromium/base/Token;

    return-void
.end method

.method public static createRandom()Lorg/chromium/cc/input/OffsetTag;
    .locals 2

    new-instance v0, Lorg/chromium/cc/input/OffsetTag;

    invoke-static {}, Lorg/chromium/base/Token;->createRandom()Lorg/chromium/base/Token;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/cc/input/OffsetTag;-><init>(Lorg/chromium/base/Token;)V

    return-object v0
.end method


# virtual methods
.method public getToken()Lorg/chromium/base/Token;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/cc/input/OffsetTag;->mToken:Lorg/chromium/base/Token;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/cc/input/OffsetTag;->mToken:Lorg/chromium/base/Token;

    invoke-virtual {p0}, Lorg/chromium/base/Token;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
