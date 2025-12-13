.class public final synthetic Lcom/sec/android/app/sbrowser/quickaccess/ui/page/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessCustomAnimator;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessCustomAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/v;->a:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessCustomAnimator;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/v;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/v;->c:I

    iput p4, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/v;->d:I

    iput p5, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/v;->e:I

    iput p6, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/v;->f:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v2, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/v;->c:I

    iget v3, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/v;->d:I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/v;->a:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessCustomAnimator;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/v;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v4, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/v;->e:I

    iget v5, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/v;->f:I

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessCustomAnimator;->d(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessCustomAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
