.class Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristicJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic$Natives;


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

.method public static get()Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristicJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristicJni;

    invoke-direct {v0}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristicJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristicJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristicJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristicJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createGattRemoteDescriptor(JLorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;Ljava/lang/String;Lorg/chromium/device/bluetooth/wrapper/BluetoothGattDescriptorWrapper;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->MkqvrLoV(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onChanged(JLorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;[B)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MZCKcdTH(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onRead(JLorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;I[B)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->Mn9Gzi$d(JLjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public onWrite(JLorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->M3TCxDs5(JLjava/lang/Object;I)V

    return-void
.end method
