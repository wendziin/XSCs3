# classes.dex

.class final Lio/nn/lpop/tc0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/H8$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/tc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/Ba0;

.field private final b:Lio/nn/lpop/BR;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILio/nn/lpop/Ba0;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/tc0$a;->c:I

    iput-object p2, p0, Lio/nn/lpop/tc0$a;->a:Lio/nn/lpop/Ba0;

    iput p3, p0, Lio/nn/lpop/tc0$a;->d:I

    new-instance p1, Lio/nn/lpop/BR;

    invoke-direct {p1}, Lio/nn/lpop/BR;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/tc0$a;->b:Lio/nn/lpop/BR;

    return-void
.end method

.method private c(Lio/nn/lpop/BR;JJ)Lio/nn/lpop/H8$e;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/BR;->g()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    :goto_13
    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/BR;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_67

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/BR;->e()[B

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/BR;->f()I

    move-result v14

    invoke-static {v13, v14, v4}, Lio/nn/lpop/yc0;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_2c

    goto :goto_67

    :cond_2c
    iget v5, v0, Lio/nn/lpop/tc0$a;->c:I

    invoke-static {v1, v13, v5}, Lio/nn/lpop/yc0;->c(Lio/nn/lpop/BR;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_62

    iget-object v15, v0, Lio/nn/lpop/tc0$a;->a:Lio/nn/lpop/Ba0;

    invoke-virtual {v15, v5, v6}, Lio/nn/lpop/Ba0;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_50

    cmp-long v1, v11, v7

    if-nez v1, :cond_49

    invoke-static {v5, v6, v2, v3}, Lio/nn/lpop/H8$e;->d(JJ)Lio/nn/lpop/H8$e;

    move-result-object v1

    return-object v1

    :cond_49
    add-long v1, v2, v9

    invoke-static {v1, v2}, Lio/nn/lpop/H8$e;->e(J)Lio/nn/lpop/H8$e;

    move-result-object v1

    return-object v1

    :cond_50
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v11, v9, p2

    if-lez v11, :cond_60

    int-to-long v4, v13

    add-long v1, v2, v4

    invoke-static {v1, v2}, Lio/nn/lpop/H8$e;->e(J)Lio/nn/lpop/H8$e;

    move-result-object v1

    return-object v1

    :cond_60
    int-to-long v9, v13

    move-wide v11, v5

    :cond_62
    invoke-virtual {v1, v14}, Lio/nn/lpop/BR;->U(I)V

    int-to-long v5, v14

    goto :goto_13

    :cond_67
    :goto_67
    cmp-long v1, v11, v7

    if-eqz v1, :cond_72

    add-long v1, v2, v5

    invoke-static {v11, v12, v1, v2}, Lio/nn/lpop/H8$e;->f(JJ)Lio/nn/lpop/H8$e;

    move-result-object v1

    return-object v1

    :cond_72
    sget-object v1, Lio/nn/lpop/H8$e;->d:Lio/nn/lpop/H8$e;

    return-object v1
.end method


# virtual methods
.method public a(Lio/nn/lpop/Yt;J)Lio/nn/lpop/H8$e;
    .registers 10

    invoke-interface {p1}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v4

    iget v0, p0, Lio/nn/lpop/tc0$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1}, Lio/nn/lpop/Yt;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lio/nn/lpop/tc0$a;->b:Lio/nn/lpop/BR;

    invoke-virtual {v0, v1}, Lio/nn/lpop/BR;->Q(I)V

    iget-object v0, p0, Lio/nn/lpop/tc0$a;->b:Lio/nn/lpop/BR;

    invoke-virtual {v0}, Lio/nn/lpop/BR;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lio/nn/lpop/Yt;->p([BII)V

    iget-object v1, p0, Lio/nn/lpop/tc0$a;->b:Lio/nn/lpop/BR;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/tc0$a;->c(Lio/nn/lpop/BR;JJ)Lio/nn/lpop/H8$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/tc0$a;->b:Lio/nn/lpop/BR;

    sget-object v1, Lio/nn/lpop/We0;->f:[B

    invoke-virtual {v0, v1}, Lio/nn/lpop/BR;->R([B)V

    return-void
.end method
