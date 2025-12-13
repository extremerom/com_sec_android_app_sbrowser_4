.class public final LH9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LH9/d;

.field public static final b:LH9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH9/d;->a:LH9/d;

    new-instance v0, LH9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH9/d;->b:LH9/a;

    return-void
.end method
