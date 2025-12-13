.class public Lorg/chromium/components/variations/VariationsCompressionUtils$InstanceManipulations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/VariationsCompressionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceManipulations"
.end annotation


# instance fields
.field public isDeltaCompressed:Z

.field public isGzipCompressed:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/chromium/components/variations/VariationsCompressionUtils$InstanceManipulations;->isGzipCompressed:Z

    iput-boolean p2, p0, Lorg/chromium/components/variations/VariationsCompressionUtils$InstanceManipulations;->isDeltaCompressed:Z

    return-void
.end method
