# classes.dex

.class public final Lio/nn/lpop/F20$b;
.super Lio/nn/lpop/F20$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/F20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/nn/lpop/TX;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p14

    move-wide/from16 v15, p16

    invoke-direct/range {v0 .. v16}, Lio/nn/lpop/F20$a;-><init>(Lio/nn/lpop/TX;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p13

    iput-object v1, v0, Lio/nn/lpop/F20$b;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public g(J)J
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/F20$b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public k(Lio/nn/lpop/iZ;J)Lio/nn/lpop/TX;
    .registers 6

    iget-object p1, p0, Lio/nn/lpop/F20$b;->j:Ljava/util/List;

    iget-wide v0, p0, Lio/nn/lpop/F20$a;->d:J

    sub-long/2addr p2, v0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/TX;

    return-object p1
.end method

.method public l()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
