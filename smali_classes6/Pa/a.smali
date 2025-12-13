.class public abstract LPa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LPa/m;->d:LPa/m;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lcom/google/android/gms/iid/e;->g(Ljava/lang/String;)LPa/m;

    move-result-object v0

    iget-object v0, v0, LPa/m;->a:[B

    sput-object v0, LPa/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lcom/google/android/gms/iid/e;->g(Ljava/lang/String;)LPa/m;

    return-void
.end method
