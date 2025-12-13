.class Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader$DynamicResourceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicResourceHolder"
.end annotation


# instance fields
.field private final mCallback:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/ui/resources/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private final mDynamicResource:Lorg/chromium/ui/resources/dynamics/DynamicResource;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/resources/dynamics/DynamicResource;Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/resources/dynamics/DynamicResource;",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/ui/resources/Resource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader$DynamicResourceHolder;->mDynamicResource:Lorg/chromium/ui/resources/dynamics/DynamicResource;

    iput-object p2, p0, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader$DynamicResourceHolder;->mCallback:Lorg/chromium/base/Callback;

    invoke-interface {p1, p2}, Lorg/chromium/ui/resources/dynamics/DynamicResource;->addOnResourceReadyCallback(Lorg/chromium/base/Callback;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader$DynamicResourceHolder;->mDynamicResource:Lorg/chromium/ui/resources/dynamics/DynamicResource;

    iget-object p0, p0, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader$DynamicResourceHolder;->mCallback:Lorg/chromium/base/Callback;

    invoke-interface {v0, p0}, Lorg/chromium/ui/resources/dynamics/DynamicResource;->removeOnResourceReadyCallback(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public getDynamicResource()Lorg/chromium/ui/resources/dynamics/DynamicResource;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader$DynamicResourceHolder;->mDynamicResource:Lorg/chromium/ui/resources/dynamics/DynamicResource;

    return-object p0
.end method
