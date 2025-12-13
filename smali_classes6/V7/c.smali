.class public final LV7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lia/l;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Lc8/a;

.field public final synthetic e:Lio/ktor/utils/io/v;


# direct methods
.method public synthetic constructor <init>(Lia/l;Ljava/nio/charset/Charset;Lc8/a;Lio/ktor/utils/io/v;I)V
    .locals 0

    iput p5, p0, LV7/c;->a:I

    iput-object p1, p0, LV7/c;->b:Lia/l;

    iput-object p2, p0, LV7/c;->c:Ljava/nio/charset/Charset;

    iput-object p3, p0, LV7/c;->d:Lc8/a;

    iput-object p4, p0, LV7/c;->e:Lio/ktor/utils/io/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lia/j;LB8/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LV7/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LV7/b;

    iget-object v5, p0, LV7/c;->e:Lio/ktor/utils/io/v;

    iget-object v3, p0, LV7/c;->c:Ljava/nio/charset/Charset;

    iget-object v4, p0, LV7/c;->d:Lc8/a;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LV7/b;-><init>(Lia/j;Ljava/nio/charset/Charset;Lc8/a;Lio/ktor/utils/io/v;I)V

    iget-object p0, p0, LV7/c;->b:Lia/l;

    invoke-virtual {p0, v0, p2}, Lia/l;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v6, LV7/b;

    iget-object v4, p0, LV7/c;->e:Lio/ktor/utils/io/v;

    iget-object v2, p0, LV7/c;->c:Ljava/nio/charset/Charset;

    iget-object v3, p0, LV7/c;->d:Lc8/a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LV7/b;-><init>(Lia/j;Ljava/nio/charset/Charset;Lc8/a;Lio/ktor/utils/io/v;I)V

    iget-object p0, p0, LV7/c;->b:Lia/l;

    invoke-virtual {p0, v6, p2}, Lia/l;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lw8/B;->a:Lw8/B;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
