.class public final Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LC0/d;

.field public final b:Lv0/b;

.field public final c:Lk0/i;

.field public final d:LD0/b;

.field public final e:Ljava/text/DateFormat;

.field public final f:Ljava/util/Locale;

.field public final g:Lk0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lv0/b;Lk0/i;LC0/d;Ljava/text/DateFormat;Ljava/util/Locale;Lk0/b;LD0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/a;->b:Lv0/b;

    iput-object p2, p0, Lr0/a;->c:Lk0/i;

    iput-object p3, p0, Lr0/a;->a:LC0/d;

    iput-object p4, p0, Lr0/a;->e:Ljava/text/DateFormat;

    iput-object p5, p0, Lr0/a;->f:Ljava/util/Locale;

    iput-object p6, p0, Lr0/a;->g:Lk0/b;

    iput-object p7, p0, Lr0/a;->d:LD0/b;

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;)Lr0/a;
    .locals 9

    iget-object v0, p0, Lr0/a;->c:Lk0/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr0/a;

    iget-object v8, p0, Lr0/a;->d:LD0/b;

    iget-object v6, p0, Lr0/a;->f:Ljava/util/Locale;

    iget-object v7, p0, Lr0/a;->g:Lk0/b;

    iget-object v2, p0, Lr0/a;->b:Lv0/b;

    iget-object v4, p0, Lr0/a;->a:LC0/d;

    iget-object v5, p0, Lr0/a;->e:Ljava/text/DateFormat;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lr0/a;-><init>(Lv0/b;Lk0/i;LC0/d;Ljava/text/DateFormat;Ljava/util/Locale;Lk0/b;LD0/b;)V

    return-object v0
.end method
