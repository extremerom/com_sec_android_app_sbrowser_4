.class public final LZ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/d;


# static fields
.field public static final a:LZ/c;

.field public static final b:LZ/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ/c;->a:LZ/c;

    new-instance v0, LZ/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ/c;->b:LZ/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LY/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
