.class public abstract Lqa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb8/h;

.field public static final b:Lb8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb8/h;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa/h;->a:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa/h;->b:Lb8/h;

    return-void
.end method

.method public static a()Lqa/g;
    .locals 2

    new-instance v0, Lqa/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqa/g;-><init>(Z)V

    return-object v0
.end method
