# classes2.dex

.class public final Lio/nn/lpop/jj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/nn/lpop/QR;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:I

.field private final h:Ljava/lang/Long;

.field private final i:J

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/nn/lpop/QR;ZLjava/lang/String;JJJILjava/lang/Long;J)V
    .registers 15

    const-string v0, "canonicalPath"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/jj0;->a:Lio/nn/lpop/QR;

    iput-boolean p2, p0, Lio/nn/lpop/jj0;->b:Z

    iput-object p3, p0, Lio/nn/lpop/jj0;->c:Ljava/lang/String;

    iput-wide p4, p0, Lio/nn/lpop/jj0;->d:J

    iput-wide p6, p0, Lio/nn/lpop/jj0;->e:J

    iput-wide p8, p0, Lio/nn/lpop/jj0;->f:J

    iput p10, p0, Lio/nn/lpop/jj0;->g:I

    iput-object p11, p0, Lio/nn/lpop/jj0;->h:Ljava/lang/Long;

    iput-wide p12, p0, Lio/nn/lpop/jj0;->i:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/jj0;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/nn/lpop/QR;ZLjava/lang/String;JJJILjava/lang/Long;JILio/nn/lpop/Zk;)V
    .registers 29

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_9

    :cond_8
    move v1, p2

    :goto_9
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_10

    const-string v2, ""

    goto :goto_12

    :cond_10
    move-object/from16 v2, p3

    :goto_12
    and-int/lit8 v3, v0, 0x8

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_1a

    move-wide v6, v4

    goto :goto_1c

    :cond_1a
    move-wide/from16 v6, p4

    :goto_1c
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_22

    move-wide v8, v4

    goto :goto_24

    :cond_22
    move-wide/from16 v8, p6

    :goto_24
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_2a

    move-wide v10, v4

    goto :goto_2c

    :cond_2a
    move-wide/from16 v10, p8

    :goto_2c
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_32

    const/4 v3, -0x1

    goto :goto_34

    :cond_32
    move/from16 v3, p10

    :goto_34
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_3a

    const/4 v12, 0x0

    goto :goto_3c

    :cond_3a
    move-object/from16 v12, p11

    :goto_3c
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_41

    goto :goto_43

    :cond_41
    move-wide/from16 v4, p12

    :goto_43
    move-object p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p12, v3

    move-object/from16 p13, v12

    move-wide/from16 p14, v4

    invoke-direct/range {p2 .. p15}, Lio/nn/lpop/jj0;-><init>(Lio/nn/lpop/QR;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    return-void
.end method


# virtual methods
.method public final a()Lio/nn/lpop/QR;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/jj0;->a:Lio/nn/lpop/QR;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/jj0;->j:Ljava/util/List;

    return-object v0
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/jj0;->e:J

    return-wide v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/jj0;->g:I

    return v0
.end method

.method public final e()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/jj0;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/jj0;->i:J

    return-wide v0
.end method

.method public final g()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/jj0;->f:J

    return-wide v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/jj0;->b:Z

    return v0
.end method
