.class public final synthetic Lcom/sec/android/app/sbrowser/search_widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;

.field public final synthetic b:Landroidx/glance/GlanceModifier;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;Landroidx/glance/GlanceModifier;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_widget/f;->a:Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/search_widget/f;->b:Landroidx/glance/GlanceModifier;

    iput p3, p0, Lcom/sec/android/app/sbrowser/search_widget/f;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_widget/f;->b:Landroidx/glance/GlanceModifier;

    iget v1, p0, Lcom/sec/android/app/sbrowser/search_widget/f;->c:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_widget/f;->a:Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;->c(Lcom/sec/android/app/sbrowser/search_widget/SearchWidget;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;I)Lw8/B;

    move-result-object p0

    return-object p0
.end method
