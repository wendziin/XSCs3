# classes.dex

.class public final Lio/nn/lpop/d70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ji;


# instance fields
.field private final a:Lio/nn/lpop/ji;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/nn/lpop/ji;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/ji;

    iput-object p1, p0, Lio/nn/lpop/d70;->a:Lio/nn/lpop/ji;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lio/nn/lpop/d70;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/d70;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public c([BII)I
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/d70;->a:Lio/nn/lpop/ji;

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/gi;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_f

    iget-wide p2, p0, Lio/nn/lpop/d70;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lio/nn/lpop/d70;->b:J

    :cond_f
    return p1
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/d70;->a:Lio/nn/lpop/ji;

    invoke-interface {v0}, Lio/nn/lpop/ji;->close()V

    return-void
.end method

.method public g()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/d70;->a:Lio/nn/lpop/ji;

    invoke-interface {v0}, Lio/nn/lpop/ji;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public j(Lio/nn/lpop/oi;)J
    .registers 4

    iget-object v0, p1, Lio/nn/lpop/oi;->a:Landroid/net/Uri;

    iput-object v0, p0, Lio/nn/lpop/d70;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/d70;->d:Ljava/util/Map;

    iget-object v0, p0, Lio/nn/lpop/d70;->a:Lio/nn/lpop/ji;

    invoke-interface {v0, p1}, Lio/nn/lpop/ji;->j(Lio/nn/lpop/oi;)J

    move-result-wide v0

    invoke-virtual {p0}, Lio/nn/lpop/d70;->l()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lio/nn/lpop/d70;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lio/nn/lpop/d70;->g()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/d70;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public l()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/d70;->a:Lio/nn/lpop/ji;

    invoke-interface {v0}, Lio/nn/lpop/ji;->l()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public n(Lio/nn/lpop/Cb0;)V
    .registers 3

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/d70;->a:Lio/nn/lpop/ji;

    invoke-interface {v0, p1}, Lio/nn/lpop/ji;->n(Lio/nn/lpop/Cb0;)V

    return-void
.end method

.method public r()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/d70;->b:J

    return-wide v0
.end method

.method public s()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/d70;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public t()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/d70;->d:Ljava/util/Map;

    return-object v0
.end method

.method public u()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/nn/lpop/d70;->b:J

    return-void
.end method
