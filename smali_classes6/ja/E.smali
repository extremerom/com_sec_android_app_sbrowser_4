.class public final Lja/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8/d;


# static fields
.field public static final a:Lja/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lja/E;->a:Lja/E;

    return-void
.end method


# virtual methods
.method public final getContext()LB8/i;
    .locals 0

    sget-object p0, LB8/j;->a:LB8/j;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
