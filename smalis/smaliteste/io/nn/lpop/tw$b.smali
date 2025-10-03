# classes.dex

.class final Lio/nn/lpop/tw$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/H8$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/tw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/Aw;

.field private final b:I

.field private final c:Lio/nn/lpop/ww$a;


# direct methods
.method private constructor <init>(Lio/nn/lpop/Aw;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/tw$b;->a:Lio/nn/lpop/Aw;

    iput p2, p0, Lio/nn/lpop/tw$b;->b:I

    new-instance p1, Lio/nn/lpop/ww$a;

    invoke-direct {p1}, Lio/nn/lpop/ww$a;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/tw$b;->c:Lio/nn/lpop/ww$a;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/Aw;ILio/nn/lpop/tw$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/tw$b;-><init>(Lio/nn/lpop/Aw;I)V

    return-void
.end method

.method private c(Lio/nn/lpop/Yt;)J
    .registers 9

    :goto_0
    invoke-interface {p1}, Lio/nn/lpop/Yt;->o()J

    move-result-wide v0

    invoke-interface {p1}, Lio/nn/lpop/Yt;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_20

    iget-object v0, p0, Lio/nn/lpop/tw$b;->a:Lio/nn/lpop/Aw;

    iget v1, p0, Lio/nn/lpop/tw$b;->b:I

    iget-object v2, p0, Lio/nn/lpop/tw$b;->c:Lio/nn/lpop/ww$a;

    invoke-static {p1, v0, v1, v2}, Lio/nn/lpop/ww;->h(Lio/nn/lpop/Yt;Lio/nn/lpop/Aw;ILio/nn/lpop/ww$a;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lio/nn/lpop/Yt;->q(I)V

    goto :goto_0

    :cond_20
    invoke-interface {p1}, Lio/nn/lpop/Yt;->o()J

    move-result-wide v0

    invoke-interface {p1}, Lio/nn/lpop/Yt;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3f

    invoke-interface {p1}, Lio/nn/lpop/Yt;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lio/nn/lpop/Yt;->o()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lio/nn/lpop/Yt;->q(I)V

    iget-object p1, p0, Lio/nn/lpop/tw$b;->a:Lio/nn/lpop/Aw;

    iget-wide v0, p1, Lio/nn/lpop/Aw;->j:J

    return-wide v0

    :cond_3f
    iget-object p1, p0, Lio/nn/lpop/tw$b;->c:Lio/nn/lpop/ww$a;

    iget-wide v0, p1, Lio/nn/lpop/ww$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Lio/nn/lpop/Yt;J)Lio/nn/lpop/H8$e;
    .registers 14

    invoke-interface {p1}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lio/nn/lpop/tw$b;->c(Lio/nn/lpop/Yt;)J

    move-result-wide v2

    invoke-interface {p1}, Lio/nn/lpop/Yt;->o()J

    move-result-wide v4

    iget-object v6, p0, Lio/nn/lpop/tw$b;->a:Lio/nn/lpop/Aw;

    iget v6, v6, Lio/nn/lpop/Aw;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lio/nn/lpop/Yt;->q(I)V

    invoke-direct {p0, p1}, Lio/nn/lpop/tw$b;->c(Lio/nn/lpop/Yt;)J

    move-result-wide v6

    invoke-interface {p1}, Lio/nn/lpop/Yt;->o()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_2d

    cmp-long p1, v6, p2

    if-lez p1, :cond_2d

    invoke-static {v4, v5}, Lio/nn/lpop/H8$e;->e(J)Lio/nn/lpop/H8$e;

    move-result-object p1

    return-object p1

    :cond_2d
    cmp-long p1, v6, p2

    if-gtz p1, :cond_36

    invoke-static {v6, v7, v8, v9}, Lio/nn/lpop/H8$e;->f(JJ)Lio/nn/lpop/H8$e;

    move-result-object p1

    return-object p1

    :cond_36
    invoke-static {v2, v3, v0, v1}, Lio/nn/lpop/H8$e;->d(JJ)Lio/nn/lpop/H8$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()V
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/I8;->a(Lio/nn/lpop/H8$f;)V

    return-void
.end method
