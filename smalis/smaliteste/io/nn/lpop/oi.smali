# classes.dex

.class public final Lio/nn/lpop/oi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/oi$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "goog.exo.datasource"

    invoke-static {v0}, Lio/nn/lpop/It;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .registers 29

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    cmp-long v14, v8, v12

    if-ltz v14, :cond_18

    const/4 v14, 0x1

    goto :goto_19

    :cond_18
    const/4 v14, 0x0

    :goto_19
    invoke-static {v14}, Lio/nn/lpop/C4;->a(Z)V

    cmp-long v14, v4, v12

    if-ltz v14, :cond_22

    const/4 v14, 0x1

    goto :goto_23

    :cond_22
    const/4 v14, 0x0

    :goto_23
    invoke-static {v14}, Lio/nn/lpop/C4;->a(Z)V

    cmp-long v14, v6, v12

    if-gtz v14, :cond_32

    const-wide/16 v12, -0x1

    cmp-long v14, v6, v12

    if-nez v14, :cond_31

    goto :goto_32

    :cond_31
    const/4 v10, 0x0

    :cond_32
    :goto_32
    invoke-static {v10}, Lio/nn/lpop/C4;->a(Z)V

    move-object/from16 v10, p1

    iput-object v10, v0, Lio/nn/lpop/oi;->a:Landroid/net/Uri;

    iput-wide v1, v0, Lio/nn/lpop/oi;->b:J

    move/from16 v1, p4

    iput v1, v0, Lio/nn/lpop/oi;->c:I

    if-eqz v3, :cond_45

    array-length v1, v3

    if-eqz v1, :cond_45

    goto :goto_47

    :cond_45
    const/4 v1, 0x0

    move-object v3, v1

    :goto_47
    iput-object v3, v0, Lio/nn/lpop/oi;->d:[B

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lio/nn/lpop/oi;->e:Ljava/util/Map;

    iput-wide v4, v0, Lio/nn/lpop/oi;->g:J

    iput-wide v8, v0, Lio/nn/lpop/oi;->f:J

    iput-wide v6, v0, Lio/nn/lpop/oi;->h:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lio/nn/lpop/oi;->i:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lio/nn/lpop/oi;->j:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lio/nn/lpop/oi;->k:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lio/nn/lpop/oi$a;)V
    .registers 15

    invoke-direct/range {p0 .. p13}, Lio/nn/lpop/oi;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_15

    const/4 v0, 0x2

    if-eq p0, v0, :cond_12

    const/4 v0, 0x3

    if-ne p0, v0, :cond_c

    const-string p0, "HEAD"

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_12
    const-string p0, "POST"

    return-object p0

    :cond_15
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public a()Lio/nn/lpop/oi$b;
    .registers 3

    new-instance v0, Lio/nn/lpop/oi$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/oi$b;-><init>(Lio/nn/lpop/oi;Lio/nn/lpop/oi$a;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lio/nn/lpop/oi;->c:I

    invoke-static {v0}, Lio/nn/lpop/oi;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/oi;->j:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public e(J)Lio/nn/lpop/oi;
    .registers 8

    iget-wide v0, p0, Lio/nn/lpop/oi;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    goto :goto_b

    :cond_9
    sub-long v2, v0, p1

    :goto_b
    invoke-virtual {p0, p1, p2, v2, v3}, Lio/nn/lpop/oi;->f(JJ)Lio/nn/lpop/oi;

    move-result-object p1

    return-object p1
.end method

.method public f(JJ)Lio/nn/lpop/oi;
    .registers 22

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_f

    iget-wide v1, v0, Lio/nn/lpop/oi;->h:J

    cmp-long v3, v1, p3

    if-nez v3, :cond_f

    return-object v0

    :cond_f
    new-instance v1, Lio/nn/lpop/oi;

    iget-object v4, v0, Lio/nn/lpop/oi;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lio/nn/lpop/oi;->b:J

    iget v7, v0, Lio/nn/lpop/oi;->c:I

    iget-object v8, v0, Lio/nn/lpop/oi;->d:[B

    iget-object v9, v0, Lio/nn/lpop/oi;->e:Ljava/util/Map;

    iget-wide v2, v0, Lio/nn/lpop/oi;->g:J

    add-long v10, v2, p1

    iget-object v14, v0, Lio/nn/lpop/oi;->i:Ljava/lang/String;

    iget v15, v0, Lio/nn/lpop/oi;->j:I

    iget-object v2, v0, Lio/nn/lpop/oi;->k:Ljava/lang/Object;

    move-object v3, v1

    move-wide/from16 v12, p3

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lio/nn/lpop/oi;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSpec["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/nn/lpop/oi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/oi;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lio/nn/lpop/oi;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lio/nn/lpop/oi;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/nn/lpop/oi;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/oi;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
