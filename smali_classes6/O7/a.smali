.class public final LO7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI7/f;


# static fields
.field public static final a:LO7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO7/a;->a:LO7/a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "WebSocketCapability"

    return-object p0
.end method
