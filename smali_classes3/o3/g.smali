.class public final Lo3/g;
.super Lo3/j;
.source "SourceFile"


# static fields
.field public static final c:Lo3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo3/g;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lo3/g;->c:Lo3/g;

    sget-object v1, Lo3/j;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method
