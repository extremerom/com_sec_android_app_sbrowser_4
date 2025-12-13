.class public abstract LI7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfa/D;

.field public static final b:LY7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa/D;

    const-string v1, "call-context"

    invoke-direct {v0, v1}, Lfa/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LI7/h;->a:Lfa/D;

    new-instance v0, LY7/a;

    const-string v1, "client-config"

    invoke-direct {v0, v1}, LY7/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LI7/h;->b:LY7/a;

    return-void
.end method
