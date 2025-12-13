.class public final LM1/b;
.super Lcom/google/android/gms/common/api/j;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/g;

    new-instance v2, LC1/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LC1/b;-><init>(I)V

    const-string v3, "Fido.FIDO2_PRIVILEGED_API"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    sput-object v1, LM1/b;->a:Lcom/google/android/gms/common/api/g;

    return-void
.end method
