.class public abstract Lnb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB7/j;

.field public static final b:LB7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB7/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LB7/j;-><init>(I)V

    sput-object v0, Lnb/a;->a:LB7/j;

    new-instance v0, LB7/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LB7/j;-><init>(I)V

    sput-object v0, Lnb/a;->b:LB7/j;

    return-void
.end method
