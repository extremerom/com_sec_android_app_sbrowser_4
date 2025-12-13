.class public final Lfa/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/E;


# static fields
.field public static final a:Lfa/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfa/e0;->a:Lfa/e0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()LB8/i;
    .locals 0

    sget-object p0, LB8/j;->a:LB8/j;

    return-object p0
.end method
