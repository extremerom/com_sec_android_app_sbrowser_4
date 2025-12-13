.class public final La9/b;
.super LY8/i;
.source "SourceFile"


# static fields
.field public static final f:La9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La9/b;

    new-instance v1, LP9/l;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, LP9/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LY8/i;-><init>(LP9/l;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LY8/i;->c(Z)V

    sput-object v0, La9/b;->f:La9/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic p()Ld9/d;
    .locals 0

    sget-object p0, Ld9/a;->c:Ld9/a;

    return-object p0
.end method
