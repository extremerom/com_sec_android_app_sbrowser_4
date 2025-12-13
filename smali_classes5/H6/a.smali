.class public final synthetic LH6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateActionHelper;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateActionHelper;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/a;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateActionHelper;

    iput-object p2, p0, LH6/a;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LH6/a;->c:Ljava/lang/String;

    iput p4, p0, LH6/a;->d:I

    iput-object p5, p0, LH6/a;->e:Ljava/lang/String;

    iput p6, p0, LH6/a;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LH6/a;->c:Ljava/lang/String;

    iget v3, p0, LH6/a;->d:I

    iget-object v0, p0, LH6/a;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateActionHelper;

    iget-object v1, p0, LH6/a;->b:Landroid/widget/ImageView;

    iget-object v4, p0, LH6/a;->e:Ljava/lang/String;

    iget v5, p0, LH6/a;->f:I

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateActionHelper;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateActionHelper;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
