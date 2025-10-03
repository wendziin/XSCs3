# classes.dex

.class final Lio/nn/lpop/tw;
.super Lio/nn/lpop/H8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/tw$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/nn/lpop/Aw;IJJ)V
    .registers 23

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/nn/lpop/sw;

    invoke-direct {v1, v0}, Lio/nn/lpop/sw;-><init>(Lio/nn/lpop/Aw;)V

    new-instance v2, Lio/nn/lpop/tw$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lio/nn/lpop/tw$b;-><init>(Lio/nn/lpop/Aw;ILio/nn/lpop/tw$a;)V

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/Aw;->f()J

    move-result-wide v3

    iget-wide v7, v0, Lio/nn/lpop/Aw;->j:J

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/Aw;->d()J

    move-result-wide v13

    const/4 v5, 0x6

    iget v0, v0, Lio/nn/lpop/Aw;->c:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Lio/nn/lpop/H8;-><init>(Lio/nn/lpop/H8$d;Lio/nn/lpop/H8$f;JJJJJJI)V

    return-void
.end method
