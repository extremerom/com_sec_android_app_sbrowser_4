.class public final synthetic Lcom/sec/android/app/sbrowser/extensions/trans/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/extensions/trans/SixTransService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Ljava/lang/Boolean;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/extensions/trans/SixTransService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/extensions/trans/f;->a:Lcom/sec/android/app/sbrowser/extensions/trans/SixTransService;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/extensions/trans/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/extensions/trans/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/extensions/trans/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/extensions/trans/f;->e:[Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/android/app/sbrowser/extensions/trans/f;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/sec/android/app/sbrowser/extensions/trans/f;->g:Ljava/lang/Boolean;

    iput-wide p8, p0, Lcom/sec/android/app/sbrowser/extensions/trans/f;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/extensions/trans/f;->e:[Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/extensions/trans/f;->f:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/extensions/trans/f;->a:Lcom/sec/android/app/sbrowser/extensions/trans/SixTransService;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/extensions/trans/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/extensions/trans/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/extensions/trans/f;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/extensions/trans/f;->g:Ljava/lang/Boolean;

    iget-wide v7, p0, Lcom/sec/android/app/sbrowser/extensions/trans/f;->h:J

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/sbrowser/extensions/trans/SixTransService;->j(Lcom/sec/android/app/sbrowser/extensions/trans/SixTransService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    return-void
.end method
