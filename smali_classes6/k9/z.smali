.class public final Lk9/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lk9/z;

.field public static final b:Lz4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk9/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk9/z;->a:Lk9/z;

    new-instance v0, Lz4/a;

    sget-object v1, Ly8/C;->a:Ly8/C;

    invoke-direct {v0, v1}, Lz4/a;-><init>(Ljava/util/Map;)V

    sput-object v0, Lk9/z;->b:Lz4/a;

    return-void
.end method
