# classes.dex

.class final Lio/nn/lpop/yc$a;
.super Lio/nn/lpop/rx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/yc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final l:J

.field private final m:J

.field private final n:J

.field private final o:Z


# direct methods
.method public constructor <init>(Lio/nn/lpop/ua0;JJ)V
    .registers 13

    invoke-direct {p0, p1}, Lio/nn/lpop/rx;-><init>(Lio/nn/lpop/ua0;)V

    invoke-virtual {p1}, Lio/nn/lpop/ua0;->n()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_76

    new-instance v0, Lio/nn/lpop/ua0$d;

    invoke-direct {v0}, Lio/nn/lpop/ua0$d;-><init>()V

    invoke-virtual {p1, v1, v0}, Lio/nn/lpop/ua0;->s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-boolean v0, p1, Lio/nn/lpop/ua0$d;->q:Z

    if-nez v0, :cond_2d

    cmp-long v0, p2, v3

    if-eqz v0, :cond_2d

    iget-boolean v0, p1, Lio/nn/lpop/ua0$d;->m:Z

    if-eqz v0, :cond_27

    goto :goto_2d

    :cond_27
    new-instance p1, Lio/nn/lpop/yc$b;

    invoke-direct {p1, v2}, Lio/nn/lpop/yc$b;-><init>(I)V

    throw p1

    :cond_2d
    :goto_2d
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_36

    iget-wide p4, p1, Lio/nn/lpop/ua0$d;->s:J

    goto :goto_3a

    :cond_36
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_3a
    iget-wide v3, p1, Lio/nn/lpop/ua0$d;->s:J

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_56

    cmp-long v0, p4, v3

    if-lez v0, :cond_4a

    move-wide p4, v3

    :cond_4a
    cmp-long v0, p2, p4

    if-gtz v0, :cond_4f

    goto :goto_56

    :cond_4f
    new-instance p1, Lio/nn/lpop/yc$b;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lio/nn/lpop/yc$b;-><init>(I)V

    throw p1

    :cond_56
    :goto_56
    iput-wide p2, p0, Lio/nn/lpop/yc$a;->l:J

    iput-wide p4, p0, Lio/nn/lpop/yc$a;->m:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_60

    move-wide p2, v5

    goto :goto_62

    :cond_60
    sub-long p2, p4, p2

    :goto_62
    iput-wide p2, p0, Lio/nn/lpop/yc$a;->n:J

    iget-boolean p1, p1, Lio/nn/lpop/ua0$d;->n:Z

    if-eqz p1, :cond_73

    if-eqz v0, :cond_72

    cmp-long p1, v3, v5

    if-eqz p1, :cond_73

    cmp-long p1, p4, v3

    if-nez p1, :cond_73

    :cond_72
    const/4 v1, 0x1

    :cond_73
    iput-boolean v1, p0, Lio/nn/lpop/yc$a;->o:Z

    return-void

    :cond_76
    new-instance p1, Lio/nn/lpop/yc$b;

    invoke-direct {p1, v1}, Lio/nn/lpop/yc$b;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public l(ILio/nn/lpop/ua0$b;Z)Lio/nn/lpop/ua0$b;
    .registers 16

    iget-object p1, p0, Lio/nn/lpop/rx;->f:Lio/nn/lpop/ua0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lio/nn/lpop/ua0;->l(ILio/nn/lpop/ua0$b;Z)Lio/nn/lpop/ua0$b;

    invoke-virtual {p2}, Lio/nn/lpop/ua0$b;->r()J

    move-result-wide v0

    iget-wide v2, p0, Lio/nn/lpop/yc$a;->l:J

    sub-long v10, v0, v2

    iget-wide v0, p0, Lio/nn/lpop/yc$a;->n:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_1b

    move-wide v8, v2

    goto :goto_1d

    :cond_1b
    sub-long/2addr v0, v10

    move-wide v8, v0

    :goto_1d
    iget-object v5, p2, Lio/nn/lpop/ua0$b;->a:Ljava/lang/Object;

    iget-object v6, p2, Lio/nn/lpop/ua0$b;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v11}, Lio/nn/lpop/ua0$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lio/nn/lpop/ua0$b;

    move-result-object p1

    return-object p1
.end method

.method public t(ILio/nn/lpop/ua0$d;J)Lio/nn/lpop/ua0$d;
    .registers 9

    iget-object p1, p0, Lio/nn/lpop/rx;->f:Lio/nn/lpop/ua0;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lio/nn/lpop/ua0;->t(ILio/nn/lpop/ua0$d;J)Lio/nn/lpop/ua0$d;

    iget-wide p3, p2, Lio/nn/lpop/ua0$d;->v:J

    iget-wide v0, p0, Lio/nn/lpop/yc$a;->l:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lio/nn/lpop/ua0$d;->v:J

    iget-wide p3, p0, Lio/nn/lpop/yc$a;->n:J

    iput-wide p3, p2, Lio/nn/lpop/ua0$d;->s:J

    iget-boolean p1, p0, Lio/nn/lpop/yc$a;->o:Z

    iput-boolean p1, p2, Lio/nn/lpop/ua0$d;->n:Z

    iget-wide p3, p2, Lio/nn/lpop/ua0$d;->r:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_38

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lio/nn/lpop/ua0$d;->r:J

    iget-wide v0, p0, Lio/nn/lpop/yc$a;->m:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2f

    goto :goto_33

    :cond_2f
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_33
    iget-wide v0, p0, Lio/nn/lpop/yc$a;->l:J

    sub-long/2addr p3, v0

    iput-wide p3, p2, Lio/nn/lpop/ua0$d;->r:J

    :cond_38
    iget-wide p3, p0, Lio/nn/lpop/yc$a;->l:J

    invoke-static {p3, p4}, Lio/nn/lpop/We0;->g1(J)J

    move-result-wide p3

    iget-wide v0, p2, Lio/nn/lpop/ua0$d;->e:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_47

    add-long/2addr v0, p3

    iput-wide v0, p2, Lio/nn/lpop/ua0$d;->e:J

    :cond_47
    iget-wide v0, p2, Lio/nn/lpop/ua0$d;->f:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_50

    add-long/2addr v0, p3

    iput-wide v0, p2, Lio/nn/lpop/ua0$d;->f:J

    :cond_50
    return-object p2
.end method
