.class public final LW9/e;
.super LU2/h;
.source "SourceFile"


# static fields
.field public static final b:LW9/e;

.field public static final c:LW9/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LW9/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU2/h;-><init>(Z)V

    sput-object v0, LW9/e;->b:LW9/e;

    new-instance v0, LW9/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LU2/h;-><init>(Z)V

    sput-object v0, LW9/e;->c:LW9/e;

    return-void
.end method
