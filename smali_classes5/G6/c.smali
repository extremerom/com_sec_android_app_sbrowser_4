.class public final synthetic LG6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, LG6/c;->a:I

    iput-wide p1, p0, LG6/c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG6/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LG6/c;->b:J

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDao_Impl;->e(JLandroidx/sqlite/SQLiteConnection;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, LG6/c;->b:J

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/dao/SaferBrowsingDatabaseDao_Impl;->c(JLandroidx/sqlite/SQLiteConnection;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-wide v0, p0, LG6/c;->b:J

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/dao/SaferBrowsingDatabaseDao$DefaultImpls;->a(JLjava/lang/String;)Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/entity/ThreatDescriptorHashesEntity;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-wide v0, p0, LG6/c;->b:J

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v0, v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->i(JLandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-wide v0, p0, LG6/c;->b:J

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v0, v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->c(JLandroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-wide v0, p0, LG6/c;->b:J

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggDao_Impl;->g(JLandroidx/sqlite/SQLiteConnection;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-wide v0, p0, LG6/c;->b:J

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggDao_Impl;->c(JLandroidx/sqlite/SQLiteConnection;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
