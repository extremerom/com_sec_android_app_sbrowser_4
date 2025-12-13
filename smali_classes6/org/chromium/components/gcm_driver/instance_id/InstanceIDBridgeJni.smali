.class Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridgeJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridgeJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridgeJni;

    invoke-direct {v0}, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridgeJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridgeJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridgeJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridgeJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public didDeleteID(JLorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;IZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MB$4Dsst(JLjava/lang/Object;IZ)V

    return-void
.end method

.method public didDeleteToken(JLorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;IZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MWbugtkA(JLjava/lang/Object;IZ)V

    return-void
.end method

.method public didGetCreationTime(JLorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;IJ)V
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->M1_H2CVT(JLjava/lang/Object;IJ)V

    return-void
.end method

.method public didGetID(JLorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MdjzqME2(JLjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public didGetToken(JLorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MgpbhGOm(JLjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
