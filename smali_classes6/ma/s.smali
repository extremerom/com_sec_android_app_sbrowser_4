.class public final Lma/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/p;


# static fields
.field public static final a:Lma/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lma/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lma/s;->a:Lma/s;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lfa/z0;
    .locals 0

    new-instance p0, Lma/r;

    invoke-direct {p0}, Lfa/A;-><init>()V

    return-object p0
.end method
