.class public final LL7/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL7/a;

.field public static final b:LY7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL7/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LL7/a;-><init>(I)V

    sput-object v0, LL7/B;->a:LL7/a;

    new-instance v0, LY7/a;

    const-string v1, "RequestLifecycle"

    invoke-direct {v0, v1}, LY7/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LL7/B;->b:LY7/a;

    return-void
.end method
