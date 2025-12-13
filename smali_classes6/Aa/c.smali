.class public final LAa/c;
.super LPa/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:LAa/d;


# direct methods
.method public constructor <init>(LPa/C;LAa/d;)V
    .locals 0

    iput-object p2, p0, LAa/c;->a:LAa/d;

    invoke-direct {p0, p1}, LPa/o;-><init>(LPa/C;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LAa/c;->a:LAa/d;

    iget-object v0, v0, LAa/d;->a:LCa/f;

    invoke-virtual {v0}, LCa/f;->close()V

    invoke-super {p0}, LPa/o;->close()V

    return-void
.end method
