.class public final synthetic LW2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/a;


# static fields
.field public static final b:LW2/e;

.field public static final c:LW2/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LW2/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW2/e;-><init>(I)V

    sput-object v0, LW2/e;->b:LW2/e;

    new-instance v0, LW2/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LW2/e;-><init>(I)V

    sput-object v0, LW2/e;->c:LW2/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LW2/e;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
