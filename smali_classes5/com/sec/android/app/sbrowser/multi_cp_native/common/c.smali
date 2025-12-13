.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/c;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/c;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;

    check-cast p1, Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;)Z

    move-result p0

    return p0
.end method
