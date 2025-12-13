.class public abstract Ln8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/grpc/c;->c:Ljava/util/logging/Logger;

    new-instance v0, LS1/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LS1/i;-><init>(I)V

    sput-object v0, Ln8/c;->a:LS1/i;

    return-void
.end method
