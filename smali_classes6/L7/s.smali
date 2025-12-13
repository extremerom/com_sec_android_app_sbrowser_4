.class public abstract LL7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwb/b;

.field public static final b:LY7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    invoke-static {v0}, Lwb/d;->b(Ljava/lang/String;)Lwb/b;

    move-result-object v0

    sput-object v0, LL7/s;->a:Lwb/b;

    new-instance v0, LY7/a;

    const-string v1, "ExpectSuccessAttributeKey"

    invoke-direct {v0, v1}, LY7/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LL7/s;->b:LY7/a;

    return-void
.end method
