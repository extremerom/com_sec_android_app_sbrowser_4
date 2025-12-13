.class public abstract Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv7/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lv7/b;->a:[B

    iput-object v1, v0, Lv7/b;->b:[B

    iput-object v1, v0, Lv7/b;->c:Ljava/lang/String;

    iput-object v1, v0, Lv7/b;->d:[B

    const/4 v2, 0x0

    iput-boolean v2, v0, Lv7/b;->e:Z

    iput-boolean v2, v0, Lv7/b;->f:Z

    iput-object v1, v0, Lv7/b;->g:Lv7/c;

    const-string v1, ""

    iput-object v1, v0, Lv7/b;->h:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lv7/b;->h()V

    invoke-virtual {v0}, Lv7/b;->j()Z

    sput-object v0, Lv7/a;->a:Lv7/b;

    return-void
.end method
