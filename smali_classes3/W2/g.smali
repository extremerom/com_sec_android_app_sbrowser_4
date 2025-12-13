.class public final LW2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW2/a;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LW2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LW2/g;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LW2/g;->c:Ljava/util/HashSet;

    iput-object p1, p0, LW2/g;->a:LW2/a;

    return-void
.end method
