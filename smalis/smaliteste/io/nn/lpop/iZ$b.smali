# classes.dex

.class public Lio/nn/lpop/iZ$b;
.super Lio/nn/lpop/iZ;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Nh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/iZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final i:Lio/nn/lpop/F20$a;


# direct methods
.method public constructor <init>(JLio/nn/lpop/ix;Ljava/util/List;Lio/nn/lpop/F20$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 19

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lio/nn/lpop/iZ;-><init>(JLio/nn/lpop/ix;Ljava/util/List;Lio/nn/lpop/F20;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/nn/lpop/iZ$a;)V

    move-object v1, p5

    iput-object v1, v0, Lio/nn/lpop/iZ$b;->i:Lio/nn/lpop/F20$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lio/nn/lpop/Nh;
    .registers 1

    return-object p0
.end method

.method public c(J)J
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/iZ$b;->i:Lio/nn/lpop/F20$a;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/F20$a;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JJ)J
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/iZ$b;->i:Lio/nn/lpop/F20$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/nn/lpop/F20$a;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(JJ)J
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/iZ$b;->i:Lio/nn/lpop/F20$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/nn/lpop/F20$a;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(JJ)J
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/iZ$b;->i:Lio/nn/lpop/F20$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/nn/lpop/F20$a;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(JJ)J
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/iZ$b;->i:Lio/nn/lpop/F20$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/nn/lpop/F20$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(J)Lio/nn/lpop/TX;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/iZ$b;->i:Lio/nn/lpop/F20$a;

    invoke-virtual {v0, p0, p1, p2}, Lio/nn/lpop/F20$a;->k(Lio/nn/lpop/iZ;J)Lio/nn/lpop/TX;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/iZ$b;->i:Lio/nn/lpop/F20$a;

    invoke-virtual {v0}, Lio/nn/lpop/F20$a;->l()Z

    move-result v0

    return v0
.end method

.method public j()J
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/iZ$b;->i:Lio/nn/lpop/F20$a;

    invoke-virtual {v0}, Lio/nn/lpop/F20$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(J)J
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/iZ$b;->i:Lio/nn/lpop/F20$a;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/F20$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(JJ)J
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/iZ$b;->i:Lio/nn/lpop/F20$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/nn/lpop/F20$a;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public m()Lio/nn/lpop/TX;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
