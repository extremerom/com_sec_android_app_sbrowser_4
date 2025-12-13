.class public final Lia/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# static fields
.field public static final a:Lia/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lia/i;->a:Lia/i;

    return-void
.end method


# virtual methods
.method public final collect(Lia/j;LB8/d;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
