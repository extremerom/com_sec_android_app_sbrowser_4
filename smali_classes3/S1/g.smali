.class public final LS1/g;
.super Lcom/google/android/gms/common/api/j;
.source "SourceFile"

# interfaces
.implements Lt1/a;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LC1/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LC1/b;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/common/api/g;

    const-string v3, "SmsCodeBrowser.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    sput-object v2, LS1/g;->a:Lcom/google/android/gms/common/api/g;

    return-void
.end method
