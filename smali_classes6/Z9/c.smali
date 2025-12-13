.class public final LZ9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/o;


# static fields
.field public static final a:LZ9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ9/c;->a:LZ9/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
