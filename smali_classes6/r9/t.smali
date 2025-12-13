.class public abstract Lr9/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc9/i;

.field public static final b:Lc9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc9/i;

    sget-object v1, Lk9/x;->p:Lz9/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc9/i;-><init>(Lz9/c;)V

    sput-object v0, Lr9/t;->a:Lc9/i;

    new-instance v0, Lc9/i;

    sget-object v1, Lk9/x;->q:Lz9/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc9/i;-><init>(Lz9/c;)V

    sput-object v0, Lr9/t;->b:Lc9/i;

    return-void
.end method
