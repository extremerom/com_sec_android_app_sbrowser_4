.class Lorg/chromium/components/gcm_driver/GCMMessage$PersistableBundleWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/gcm_driver/GCMMessage$Writer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/gcm_driver/GCMMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersistableBundleWriter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/components/gcm_driver/GCMMessage$Writer<",
        "Landroid/os/PersistableBundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/gcm_driver/GCMMessage$PersistableBundleWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public createOutputObject()Landroid/os/PersistableBundle;
    .locals 0

    new-instance p0, Landroid/os/PersistableBundle;

    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    return-object p0
.end method

.method public bridge synthetic createOutputObject()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/components/gcm_driver/GCMMessage$PersistableBundleWriter;->createOutputObject()Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method public writeString(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic writeString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Landroid/os/PersistableBundle;

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/components/gcm_driver/GCMMessage$PersistableBundleWriter;->writeString(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeStringArray(Landroid/os/PersistableBundle;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic writeStringArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    check-cast p1, Landroid/os/PersistableBundle;

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/components/gcm_driver/GCMMessage$PersistableBundleWriter;->writeStringArray(Landroid/os/PersistableBundle;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
