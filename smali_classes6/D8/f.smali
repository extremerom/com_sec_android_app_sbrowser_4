.class public abstract LD8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD8/e;

.field public static b:LD8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LD8/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, LD8/f;->a:LD8/e;

    return-void
.end method

.method public static final a(LB8/d;)V
    .locals 1

    const-string v0, "frame"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
