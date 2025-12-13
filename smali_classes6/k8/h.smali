.class public abstract Lk8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Lk8/i;

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lk8/h;->c:Ljava/util/Map;

    const-class v0, Lk8/g;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk8/h;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lk8/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    invoke-static {p1, v0}, Lb2/n3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk8/h;->a:Lk8/i;

    sget-object p1, Lk8/h;->d:Ljava/util/Set;

    iput-object p1, p0, Lk8/h;->b:Ljava/util/Set;

    return-void
.end method
