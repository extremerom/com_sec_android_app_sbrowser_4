.class public final LL7/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LL7/J;

.field public static final e:LY7/a;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL7/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL7/K;->d:LL7/J;

    new-instance v0, LY7/a;

    const-string v1, "TimeoutPlugin"

    invoke-direct {v0, v1}, LY7/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LL7/K;->e:LY7/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/K;->a:Ljava/lang/Long;

    iput-object p2, p0, LL7/K;->b:Ljava/lang/Long;

    iput-object p3, p0, LL7/K;->c:Ljava/lang/Long;

    return-void
.end method
