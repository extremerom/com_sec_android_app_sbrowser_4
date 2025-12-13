.class public Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/util/ShortCutUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getMapOf_Title_Icon()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x7f080563

    const-string v2, "\u817e\u8baf\u7f51"

    const v3, 0x7f080551

    const-string v4, "\u767e\u5ea6\u641c\u7d22"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f080562

    const-string v2, "\u7231\u6dd8\u5b9d"

    const v3, 0x7f08055d

    const-string v4, "\u4eac\u4e1c\u5546\u57ce"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f080564

    const-string v2, "\u4eca\u65e5\u5934\u6761"

    const v3, 0x7f080565

    const-string v4, "\u514d\u8d39\u5c0f\u8bf4"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f080554

    const-string v2, "\u643a\u7a0b"

    const v3, 0x7f08054f

    const-string v4, "58\u540c\u57ce"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f080550

    const-string v2, "\u5b89\u5c45\u5ba2"

    const v3, 0x7f080566

    const-string v4, "\u5feb\u6e38\u620f"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f080559

    const-string v2, "\u55e8\u5174\u8d2d"

    const v3, 0x7f08055a

    const-string v4, "\u51e4\u51f0\u7f51"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f08055e

    const-string v2, "\u65b0\u8f66\u7f51"

    const v3, 0x7f080567

    const-string v4, "\u5929\u4e0b\u5a31\u4e50"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f080561

    const-string v2, "\u4e09\u661fFM"

    const v3, 0x7f080560

    const-string v4, "\u4e09\u661f\u5b98\u7f51"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f080558

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u591f\u8c31\u6253\u8f66"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static isActivityInvalidState(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
