.class public final LC9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/n;


# static fields
.field public static final b:LC9/a;

.field public static final c:LC9/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LC9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC9/a;-><init>(I)V

    sput-object v0, LC9/a;->b:LC9/a;

    new-instance v0, LC9/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC9/a;-><init>(I)V

    sput-object v0, LC9/a;->c:LC9/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LC9/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lb9/l;

    check-cast p2, Lb9/l;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, Lb9/l;

    check-cast p2, Lb9/l;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
