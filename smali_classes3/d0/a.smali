.class public final Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# virtual methods
.method public final call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    const-class p0, Ljava/lang/Boolean;

    if-ne p3, p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p3, p0, :cond_8

    const-class p0, Ljava/lang/Integer;

    if-ne p3, p0, :cond_1

    goto :goto_3

    :cond_1
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p3, p0, :cond_7

    const-class p0, Ljava/lang/Long;

    if-ne p3, p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p3, p0, :cond_6

    const-class p0, Ljava/lang/Double;

    if-ne p3, p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p3, p0, :cond_5

    const-class p0, Ljava/lang/Float;

    if-ne p3, p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0

    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/Double;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/Long;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_8
    :goto_3
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 0

    sget-object p0, Ld0/c;->c:Ld0/b;

    return-object p0
.end method
