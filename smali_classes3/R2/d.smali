.class public abstract LR2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT2/b;

.field public static final b:LT2/b;

.field public static final c:LT2/b;

.field public static final d:LT2/b;

.field public static final e:LT2/b;

.field public static final f:LT2/b;

.field public static final g:LT2/b;

.field public static final h:LT2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "Ljava/lang/ArithmeticException;"

    invoke-static {v0}, LT2/c;->h(Ljava/lang/String;)LT2/c;

    move-result-object v0

    const-string v1, "Ljava/lang/ArrayIndexOutOfBoundsException;"

    invoke-static {v1}, LT2/c;->h(Ljava/lang/String;)LT2/c;

    move-result-object v1

    const-string v2, "Ljava/lang/ArrayStoreException;"

    invoke-static {v2}, LT2/c;->h(Ljava/lang/String;)LT2/c;

    move-result-object v2

    const-string v3, "Ljava/lang/ClassCastException;"

    invoke-static {v3}, LT2/c;->h(Ljava/lang/String;)LT2/c;

    move-result-object v3

    const-string v4, "Ljava/lang/Error;"

    invoke-static {v4}, LT2/c;->h(Ljava/lang/String;)LT2/c;

    move-result-object v4

    const-string v5, "Ljava/lang/IllegalMonitorStateException;"

    invoke-static {v5}, LT2/c;->h(Ljava/lang/String;)LT2/c;

    move-result-object v5

    const-string v6, "Ljava/lang/NegativeArraySizeException;"

    invoke-static {v6}, LT2/c;->h(Ljava/lang/String;)LT2/c;

    move-result-object v6

    const-string v7, "Ljava/lang/NullPointerException;"

    invoke-static {v7}, LT2/c;->h(Ljava/lang/String;)LT2/c;

    move-result-object v7

    invoke-static {v4}, LT2/b;->h(LT2/c;)LT2/b;

    move-result-object v8

    sput-object v8, LR2/d;->a:LT2/b;

    invoke-static {v4, v0}, LT2/b;->i(LT2/c;LT2/c;)LT2/b;

    move-result-object v0

    sput-object v0, LR2/d;->b:LT2/b;

    invoke-static {v4, v3}, LT2/b;->i(LT2/c;LT2/c;)LT2/b;

    move-result-object v0

    sput-object v0, LR2/d;->c:LT2/b;

    invoke-static {v4, v6}, LT2/b;->i(LT2/c;LT2/c;)LT2/b;

    move-result-object v0

    sput-object v0, LR2/d;->d:LT2/b;

    invoke-static {v4, v7}, LT2/b;->i(LT2/c;LT2/c;)LT2/b;

    move-result-object v0

    sput-object v0, LR2/d;->e:LT2/b;

    invoke-static {v4, v7, v1}, LT2/b;->j(LT2/c;LT2/c;LT2/c;)LT2/b;

    move-result-object v0

    sput-object v0, LR2/d;->f:LT2/b;

    new-instance v0, LT2/b;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, LU2/e;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, LU2/e;->f(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v7}, LU2/e;->f(ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, LU2/e;->f(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, LU2/e;->f(ILjava/lang/Object;)V

    sput-object v0, LR2/d;->g:LT2/b;

    invoke-static {v4, v7, v5}, LT2/b;->j(LT2/c;LT2/c;LT2/c;)LT2/b;

    move-result-object v0

    sput-object v0, LR2/d;->h:LT2/b;

    return-void
.end method
