.class public final Ls9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# static fields
.field public static final a:Ls9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls9/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls9/e;->a:Ls9/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ls9/f;->b:Ljava/util/Set;

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method
