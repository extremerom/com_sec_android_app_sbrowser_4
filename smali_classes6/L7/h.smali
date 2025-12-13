.class public abstract LL7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY7/a;

.field public static final b:Lwb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY7/a;

    const-string v1, "ValidateMark"

    invoke-direct {v0, v1}, LY7/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LL7/h;->a:LY7/a;

    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    invoke-static {v0}, Lwb/d;->b(Ljava/lang/String;)Lwb/b;

    move-result-object v0

    sput-object v0, LL7/h;->b:Lwb/b;

    return-void
.end method
