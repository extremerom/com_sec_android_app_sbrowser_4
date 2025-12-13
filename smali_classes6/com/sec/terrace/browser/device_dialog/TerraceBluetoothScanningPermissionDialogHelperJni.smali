.class Lcom/sec/terrace/browser/device_dialog/TerraceBluetoothScanningPermissionDialogHelperJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/device_dialog/TerraceBluetoothScanningPermissionDialogHelper$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/sec/terrace/browser/device_dialog/TerraceBluetoothScanningPermissionDialogHelper$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/device_dialog/TerraceBluetoothScanningPermissionDialogHelperJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/browser/device_dialog/TerraceBluetoothScanningPermissionDialogHelper$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/browser/device_dialog/TerraceBluetoothScanningPermissionDialogHelperJni;

    invoke-direct {v0}, Lcom/sec/terrace/browser/device_dialog/TerraceBluetoothScanningPermissionDialogHelperJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onDialogFinished(JLcom/sec/terrace/browser/device_dialog/TerraceBluetoothScanningPermissionDialogHelper;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->Mpkzsda6(JLjava/lang/Object;I)V

    return-void
.end method
