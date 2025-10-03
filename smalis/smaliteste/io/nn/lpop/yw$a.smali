# classes.dex

.class final Lio/nn/lpop/yw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/pQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/yw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lio/nn/lpop/Aw;

.field private b:Lio/nn/lpop/Aw$a;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lio/nn/lpop/Aw;Lio/nn/lpop/Aw$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/yw$a;->a:Lio/nn/lpop/Aw;

    iput-object p2, p0, Lio/nn/lpop/yw$a;->b:Lio/nn/lpop/Aw$a;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lio/nn/lpop/yw$a;->c:J

    iput-wide p1, p0, Lio/nn/lpop/yw$a;->d:J

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/y20;
    .registers 6

    iget-wide v0, p0, Lio/nn/lpop/yw$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    new-instance v0, Lio/nn/lpop/zw;

    iget-object v1, p0, Lio/nn/lpop/yw$a;->a:Lio/nn/lpop/Aw;

    iget-wide v2, p0, Lio/nn/lpop/yw$a;->c:J

    invoke-direct {v0, v1, v2, v3}, Lio/nn/lpop/zw;-><init>(Lio/nn/lpop/Aw;J)V

    return-object v0
.end method

.method public b(Lio/nn/lpop/Yt;)J
    .registers 8

    iget-wide v0, p0, Lio/nn/lpop/yw$a;->d:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_11

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    iput-wide v4, p0, Lio/nn/lpop/yw$a;->d:J

    return-wide v0

    :cond_11
    return-wide v4
.end method

.method public c(J)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/yw$a;->b:Lio/nn/lpop/Aw$a;

    iget-object v0, v0, Lio/nn/lpop/Aw$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lio/nn/lpop/We0;->i([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lio/nn/lpop/yw$a;->d:J

    return-void
.end method

.method public d(J)V
    .registers 3

    iput-wide p1, p0, Lio/nn/lpop/yw$a;->c:J

    return-void
.end method
