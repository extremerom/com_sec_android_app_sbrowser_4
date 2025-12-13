.class public final LY8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LY8/b;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY8/b;->a:LY8/b;

    sget-object v0, Lw8/j;->PUBLICATION:Lw8/j;

    sget-object v1, LY8/a;->b:LY8/a;

    invoke-static {v0, v1}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object v0

    sput-object v0, LY8/b;->b:Ljava/lang/Object;

    return-void
.end method
