# classes.dex

.class public abstract Lio/nn/lpop/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/tH$e;


# instance fields
.field public final a:J

.field public final b:Lio/nn/lpop/oi;

.field public final c:I

.field public final d:Lio/nn/lpop/ix;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field protected final i:Lio/nn/lpop/d70;


# direct methods
.method public constructor <init>(Lio/nn/lpop/ji;Lio/nn/lpop/oi;ILio/nn/lpop/ix;ILjava/lang/Object;JJ)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/d70;

    invoke-direct {v0, p1}, Lio/nn/lpop/d70;-><init>(Lio/nn/lpop/ji;)V

    iput-object v0, p0, Lio/nn/lpop/ec;->i:Lio/nn/lpop/d70;

    invoke-static {p2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/oi;

    iput-object p1, p0, Lio/nn/lpop/ec;->b:Lio/nn/lpop/oi;

    iput p3, p0, Lio/nn/lpop/ec;->c:I

    iput-object p4, p0, Lio/nn/lpop/ec;->d:Lio/nn/lpop/ix;

    iput p5, p0, Lio/nn/lpop/ec;->e:I

    iput-object p6, p0, Lio/nn/lpop/ec;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lio/nn/lpop/ec;->g:J

    iput-wide p9, p0, Lio/nn/lpop/ec;->h:J

    invoke-static {}, Lio/nn/lpop/pH;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lio/nn/lpop/ec;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ec;->i:Lio/nn/lpop/d70;

    invoke-virtual {v0}, Lio/nn/lpop/d70;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .registers 5

    iget-wide v0, p0, Lio/nn/lpop/ec;->h:J

    iget-wide v2, p0, Lio/nn/lpop/ec;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ec;->i:Lio/nn/lpop/d70;

    invoke-virtual {v0}, Lio/nn/lpop/d70;->t()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ec;->i:Lio/nn/lpop/d70;

    invoke-virtual {v0}, Lio/nn/lpop/d70;->s()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
