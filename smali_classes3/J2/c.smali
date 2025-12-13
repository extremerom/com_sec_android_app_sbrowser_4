.class public abstract LJ2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xd

    const/4 v1, 0x1

    const/16 v2, 0xc

    new-instance v3, LC2/d;

    const-class v4, LB2/r;

    invoke-direct {v3, v4, v2}, LC2/d;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v3}, [LC2/d;

    move-result-object v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const-string v8, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v7, v1, :cond_1

    aget-object v9, v3, v7

    iget-object v10, v9, LC2/d;->a:Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v9, LC2/d;->a:Ljava/lang/Class;

    if-nez v10, :cond_0

    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v1}, Landroidx/glance/oneui/template/layout/glance/a;->h(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v3, v3, v6

    iget-object v3, v3, LC2/d;->a:Ljava/lang/Class;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v3, LC2/d;

    invoke-direct {v3, v4, v0}, LC2/d;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v3}, [LC2/d;

    move-result-object v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aget-object v7, v3, v6

    iget-object v9, v7, LC2/d;->a:Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v7, LC2/d;->a:Ljava/lang/Class;

    if-nez v9, :cond_2

    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v3, v6

    iget-object v3, v3, LC2/d;->a:Ljava/lang/Class;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v3, LI2/f1;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    new-instance v3, LC2/f;

    new-instance v5, LC2/d;

    invoke-direct {v5, v4, v2}, LC2/d;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v5}, [LC2/d;

    move-result-object v5

    const-class v6, LI2/p;

    const/16 v7, 0xb

    invoke-direct {v3, v6, v5, v7}, LC2/f;-><init>(Ljava/lang/Class;[LC2/d;I)V

    invoke-static {v3, v1}, LB2/q;->e(LB2/i;Z)V

    new-instance v3, LC2/f;

    new-instance v5, LC2/d;

    invoke-direct {v5, v4, v0}, LC2/d;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v5}, [LC2/d;

    move-result-object v0

    const-class v4, LI2/K;

    invoke-direct {v3, v4, v0, v2}, LC2/f;-><init>(Ljava/lang/Class;[LC2/d;I)V

    invoke-static {v3, v1}, LB2/q;->e(LB2/i;Z)V

    new-instance v0, LJ2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LB2/q;->f(LB2/o;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v1}, Landroidx/glance/oneui/template/layout/glance/a;->h(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
