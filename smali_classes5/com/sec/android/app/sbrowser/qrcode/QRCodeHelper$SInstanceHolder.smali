.class final Lcom/sec/android/app/sbrowser/qrcode/QRCodeHelper$SInstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/qrcode/QRCodeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SInstanceHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/sec/android/app/sbrowser/qrcode/QRCodeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/qrcode/QRCodeHelperImpl;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/qrcode/QRCodeHelperImpl;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/qrcode/QRCodeHelper$SInstanceHolder;->sInstance:Lcom/sec/android/app/sbrowser/qrcode/QRCodeHelper;

    return-void
.end method

.method public static bridge synthetic a()Lcom/sec/android/app/sbrowser/qrcode/QRCodeHelper;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/qrcode/QRCodeHelper$SInstanceHolder;->sInstance:Lcom/sec/android/app/sbrowser/qrcode/QRCodeHelper;

    return-object v0
.end method
