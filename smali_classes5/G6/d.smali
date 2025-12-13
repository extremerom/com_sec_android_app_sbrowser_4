.class public final synthetic LG6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    iput p1, p0, LG6/d;->a:I

    iput-object p2, p0, LG6/d;->b:Ljava/lang/String;

    iput-object p3, p0, LG6/d;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG6/d;->a:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG6/d;->b:Ljava/lang/String;

    iget-object p0, p0, LG6/d;->c:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/dao/SaferBrowsingDatabaseDao_Impl;->g(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LG6/d;->b:Ljava/lang/String;

    iget-object p0, p0, LG6/d;->c:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggDao_Impl;->e(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lw8/B;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
