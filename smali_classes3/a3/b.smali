.class public final synthetic La3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/f;


# static fields
.field public static final b:La3/b;

.field public static final c:La3/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, La3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3/b;-><init>(I)V

    sput-object v0, La3/b;->b:La3/b;

    new-instance v0, La3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La3/b;-><init>(I)V

    sput-object v0, La3/b;->c:La3/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, La3/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, LY2/g;

    sget-object p0, La3/d;->e:La3/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p2, p0}, LY2/g;->c(Z)LY2/g;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LY2/g;

    sget-object p0, La3/d;->e:La3/c;

    invoke-interface {p2, p1}, LY2/g;->a(Ljava/lang/String;)LY2/g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
