.class public final Lba/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:LL8/k;


# direct methods
.method public constructor <init>(LL8/a;LL8/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lba/c;->a:I

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lba/c;->c:LL8/k;

    return-void
.end method

.method public constructor <init>(Lba/j;LM5/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lba/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lba/c;->c:LL8/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lba/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lba/k;

    invoke-direct {v0, p0}, Lba/k;-><init>(Lba/c;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lba/b;

    iget-object v1, p0, Lba/c;->b:Ljava/lang/Object;

    check-cast v1, Lba/j;

    new-instance v2, Lba/h;

    invoke-direct {v2, v1}, Lba/h;-><init>(Lba/j;)V

    iget-object p0, p0, Lba/c;->c:LL8/k;

    check-cast p0, LM5/a;

    invoke-direct {v0, v2, p0}, Lba/b;-><init>(Ljava/util/Iterator;LM5/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
