.class public final LL2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL2/q;

.field public b:Z

.field public c:I

.field public d:LL2/q;

.field public e:Ljava/lang/String;

.field public f:LL2/r;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LL2/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LL2/l;->g:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LL2/l;->h:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LL2/l;->a:LL2/q;

    return-void
.end method
