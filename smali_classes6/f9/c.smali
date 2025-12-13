.class public final Lf9/c;
.super Lb9/k0;
.source "SourceFile"


# static fields
.field public static final c:Lf9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf9/c;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb9/k0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lf9/c;->c:Lf9/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public final c()Lb9/k0;
    .locals 0

    sget-object p0, Lb9/g0;->c:Lb9/g0;

    return-object p0
.end method
