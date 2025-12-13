.class public final LE2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/o;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LE2/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LE2/c;->a:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, LB2/d;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    const-class p0, LB2/d;

    return-object p0
.end method

.method public final c(LA3/a;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LE2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/b;->a:LA3/a;

    return-object p0
.end method
