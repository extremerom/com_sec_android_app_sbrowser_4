.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/g;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/g;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/g;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->d(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
