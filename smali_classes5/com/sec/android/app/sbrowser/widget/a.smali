.class public final synthetic Lcom/sec/android/app/sbrowser/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;ZLcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/widget/a;->a:Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/widget/a;->b:Z

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/widget/a;->c:Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;

    iput p4, p0, Lcom/sec/android/app/sbrowser/widget/a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/widget/a;->c:Lcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;

    iget v3, p0, Lcom/sec/android/app/sbrowser/widget/a;->d:I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/widget/a;->a:Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/widget/a;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;->a(Lcom/sec/android/app/sbrowser/widget/BookmarkWidget;ZLcom/sec/android/app/sbrowser/widget/BookmarkWidget$WidgetData;ILandroidx/compose/runtime/Composer;I)Lw8/B;

    move-result-object p0

    return-object p0
.end method
