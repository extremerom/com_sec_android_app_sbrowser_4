.class public final LL7/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LL7/a;

.field public static final c:LY7/a;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL7/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LL7/a;-><init>(I)V

    sput-object v0, LL7/G;->b:LL7/a;

    new-instance v0, LY7/a;

    const-string v1, "HttpSend"

    invoke-direct {v0, v1}, LY7/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LL7/G;->c:LY7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL7/G;->a:Ljava/util/ArrayList;

    return-void
.end method
