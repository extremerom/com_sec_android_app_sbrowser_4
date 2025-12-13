.class public final LL7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL7/a;

.field public static final b:LY7/a;

.field public static final c:Li3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL7/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LL7/a;-><init>(I)V

    sput-object v0, LL7/z;->a:LL7/a;

    new-instance v0, LY7/a;

    const-string v1, "HttpRedirect"

    invoke-direct {v0, v1}, LY7/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LL7/z;->b:LY7/a;

    new-instance v0, Li3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL7/z;->c:Li3/a;

    return-void
.end method
