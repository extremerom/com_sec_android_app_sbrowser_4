.class public abstract Lio/ktor/utils/io/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lh8/e;

.field public static final c:Lio/ktor/utils/io/internal/e;

.field public static final d:Lg8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "BufferSize"

    const/16 v1, 0x1000

    invoke-static {v1, v0}, Lb2/e3;->d(ILjava/lang/String;)I

    move-result v0

    sput v0, Lio/ktor/utils/io/internal/f;->a:I

    const-string v1, "BufferPoolSize"

    const/16 v2, 0x800

    invoke-static {v2, v1}, Lb2/e3;->d(ILjava/lang/String;)I

    move-result v1

    const-string v2, "BufferObjectPoolSize"

    const/16 v3, 0x400

    invoke-static {v3, v2}, Lb2/e3;->d(ILjava/lang/String;)I

    move-result v2

    new-instance v3, Lh8/e;

    invoke-direct {v3, v1, v0}, Lh8/e;-><init>(II)V

    sput-object v3, Lio/ktor/utils/io/internal/f;->b:Lh8/e;

    new-instance v0, Lio/ktor/utils/io/internal/e;

    invoke-direct {v0, v2}, Lh8/d;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/internal/f;->c:Lio/ktor/utils/io/internal/e;

    new-instance v0, Lg8/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg8/a;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/internal/f;->d:Lg8/a;

    return-void
.end method
