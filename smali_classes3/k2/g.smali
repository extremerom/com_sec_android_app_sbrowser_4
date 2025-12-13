.class public abstract Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC/f;

.field public static final b:Lb0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC/f;

    invoke-direct {v0}, LC/f;-><init>()V

    sput-object v0, Lk2/g;->a:LC/f;

    new-instance v0, Lb0/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb0/f;-><init>(I)V

    sput-object v0, Lk2/g;->b:Lb0/f;

    return-void
.end method
