.class public abstract LY0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw8/q;

.field public static final b:Lw8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LY0/c;->d:LY0/c;

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    sput-object v0, LY0/e;->a:Lw8/q;

    sget-object v0, LY0/c;->e:LY0/c;

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    sput-object v0, LY0/e;->b:Lw8/q;

    return-void
.end method

.method public static a()LB8/i;
    .locals 1

    sget-object v0, LY0/e;->a:Lw8/q;

    invoke-virtual {v0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB8/i;

    return-object v0
.end method

.method public static b()LB8/i;
    .locals 1

    sget-object v0, LY0/e;->b:Lw8/q;

    invoke-virtual {v0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB8/i;

    return-object v0
.end method
