.class public final Lo3/d;
.super Lo3/j;
.source "SourceFile"


# static fields
.field public static final c:Lo3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo3/d;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lo3/d;->c:Lo3/d;

    sget-object v1, Lo3/j;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a()Lo3/d;
    .locals 1

    sget-boolean v0, Lo3/j;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo3/d;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lo3/d;->c:Lo3/d;

    return-object v0
.end method
