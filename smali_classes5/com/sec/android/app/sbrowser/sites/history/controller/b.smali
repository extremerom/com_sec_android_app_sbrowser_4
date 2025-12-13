.class public final synthetic Lcom/sec/android/app/sbrowser/sites/history/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/sites/history/controller/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/sites/history/controller/b;->a:I

    check-cast p1, Lcom/sec/terrace/browser/history/TerraceHistoryItem;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/sites/history/controller/HistoryController;->b(Lcom/sec/terrace/browser/history/TerraceHistoryItem;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/sites/history/controller/HistoryController;->c(Lcom/sec/terrace/browser/history/TerraceHistoryItem;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
