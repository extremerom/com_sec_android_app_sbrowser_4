.class public final LP9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP9/n;


# static fields
.field public static final a:LP9/a;

.field public static final b:LP9/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LP9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP9/a;->a:LP9/a;

    new-instance v0, LP9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP9/a;->b:LP9/a;

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 0

    return-void
.end method

.method public unlock()V
    .locals 0

    return-void
.end method
