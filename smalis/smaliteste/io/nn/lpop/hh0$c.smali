# classes.dex

.class final Lio/nn/lpop/hh0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/hh0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/hh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/Zt;

.field private final b:Lio/nn/lpop/ob0;

.field private final c:Lio/nn/lpop/ih0;

.field private final d:Lio/nn/lpop/ix;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lio/nn/lpop/Zt;Lio/nn/lpop/ob0;Lio/nn/lpop/ih0;Ljava/lang/String;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/hh0$c;->a:Lio/nn/lpop/Zt;

    iput-object p2, p0, Lio/nn/lpop/hh0$c;->b:Lio/nn/lpop/ob0;

    iput-object p3, p0, Lio/nn/lpop/hh0$c;->c:Lio/nn/lpop/ih0;

    iget p1, p3, Lio/nn/lpop/ih0;->b:I

    iget p2, p3, Lio/nn/lpop/ih0;->f:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lio/nn/lpop/ih0;->e:I

    if-ne p2, p1, :cond_51

    iget p2, p3, Lio/nn/lpop/ih0;->c:I

    mul-int v0, p2, p1

    mul-int/lit8 v0, v0, 0x8

    mul-int p2, p2, p1

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/hh0$c;->e:I

    new-instance p2, Lio/nn/lpop/ix$b;

    invoke-direct {p2}, Lio/nn/lpop/ix$b;-><init>()V

    invoke-virtual {p2, p4}, Lio/nn/lpop/ix$b;->g0(Ljava/lang/String;)Lio/nn/lpop/ix$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/nn/lpop/ix$b;->I(I)Lio/nn/lpop/ix$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/nn/lpop/ix$b;->b0(I)Lio/nn/lpop/ix$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/nn/lpop/ix$b;->Y(I)Lio/nn/lpop/ix$b;

    move-result-object p1

    iget p2, p3, Lio/nn/lpop/ih0;->b:I

    invoke-virtual {p1, p2}, Lio/nn/lpop/ix$b;->J(I)Lio/nn/lpop/ix$b;

    move-result-object p1

    iget p2, p3, Lio/nn/lpop/ih0;->c:I

    invoke-virtual {p1, p2}, Lio/nn/lpop/ix$b;->h0(I)Lio/nn/lpop/ix$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lio/nn/lpop/ix$b;->a0(I)Lio/nn/lpop/ix$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/ix$b;->G()Lio/nn/lpop/ix;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/hh0$c;->d:Lio/nn/lpop/ix;

    return-void

    :cond_51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lio/nn/lpop/ih0;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Lio/nn/lpop/Yt;J)Z
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_4
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_2d

    iget v7, v0, Lio/nn/lpop/hh0$c;->g:I

    iget v8, v0, Lio/nn/lpop/hh0$c;->e:I

    if-ge v7, v8, :cond_2d

    sub-int/2addr v8, v7

    int-to-long v6, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Lio/nn/lpop/hh0$c;->b:Lio/nn/lpop/ob0;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lio/nn/lpop/ob0;->f(Lio/nn/lpop/gi;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_25

    move-wide v1, v4

    goto :goto_4

    :cond_25
    iget v4, v0, Lio/nn/lpop/hh0$c;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lio/nn/lpop/hh0$c;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_4

    :cond_2d
    iget-object v1, v0, Lio/nn/lpop/hh0$c;->c:Lio/nn/lpop/ih0;

    iget v2, v1, Lio/nn/lpop/ih0;->e:I

    iget v4, v0, Lio/nn/lpop/hh0$c;->g:I

    div-int/2addr v4, v2

    if-lez v4, :cond_5d

    iget-wide v7, v0, Lio/nn/lpop/hh0$c;->f:J

    iget-wide v9, v0, Lio/nn/lpop/hh0$c;->h:J

    iget v1, v1, Lio/nn/lpop/ih0;->c:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lio/nn/lpop/We0;->T0(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v4, v2

    iget v1, v0, Lio/nn/lpop/hh0$c;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lio/nn/lpop/hh0$c;->b:Lio/nn/lpop/ob0;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lio/nn/lpop/ob0;->a(JIIILio/nn/lpop/ob0$a;)V

    iget-wide v7, v0, Lio/nn/lpop/hh0$c;->h:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Lio/nn/lpop/hh0$c;->h:J

    iput v1, v0, Lio/nn/lpop/hh0$c;->g:I

    :cond_5d
    if-gtz v6, :cond_60

    goto :goto_61

    :cond_60
    const/4 v3, 0x0

    :goto_61
    return v3
.end method

.method public b(IJ)V
    .registers 13

    iget-object v0, p0, Lio/nn/lpop/hh0$c;->a:Lio/nn/lpop/Zt;

    new-instance v8, Lio/nn/lpop/kh0;

    iget-object v2, p0, Lio/nn/lpop/hh0$c;->c:Lio/nn/lpop/ih0;

    const/4 v3, 0x1

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lio/nn/lpop/kh0;-><init>(Lio/nn/lpop/ih0;IJJ)V

    invoke-interface {v0, v8}, Lio/nn/lpop/Zt;->m(Lio/nn/lpop/y20;)V

    iget-object p1, p0, Lio/nn/lpop/hh0$c;->b:Lio/nn/lpop/ob0;

    iget-object p2, p0, Lio/nn/lpop/hh0$c;->d:Lio/nn/lpop/ix;

    invoke-interface {p1, p2}, Lio/nn/lpop/ob0;->e(Lio/nn/lpop/ix;)V

    return-void
.end method

.method public c(J)V
    .registers 3

    iput-wide p1, p0, Lio/nn/lpop/hh0$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lio/nn/lpop/hh0$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/nn/lpop/hh0$c;->h:J

    return-void
.end method
