# classes.dex

.class Lio/nn/lpop/qz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/qz$c;,
        Lio/nn/lpop/qz$a;,
        Lio/nn/lpop/qz$b;
    }
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/jz;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;

.field final d:Lcom/bumptech/glide/g;

.field private final e:Lio/nn/lpop/S8;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/f;

.field private j:Lio/nn/lpop/qz$a;

.field private k:Z

.field private l:Lio/nn/lpop/qz$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lio/nn/lpop/Eb0;

.field private o:Lio/nn/lpop/qz$a;

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/a;Lio/nn/lpop/jz;IILio/nn/lpop/Eb0;Landroid/graphics/Bitmap;)V
    .registers 15

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->f()Lio/nn/lpop/S8;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lio/nn/lpop/qz;->i(Lcom/bumptech/glide/g;II)Lcom/bumptech/glide/f;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lio/nn/lpop/qz;-><init>(Lio/nn/lpop/S8;Lcom/bumptech/glide/g;Lio/nn/lpop/jz;Landroid/os/Handler;Lcom/bumptech/glide/f;Lio/nn/lpop/Eb0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/S8;Lcom/bumptech/glide/g;Lio/nn/lpop/jz;Landroid/os/Handler;Lcom/bumptech/glide/f;Lio/nn/lpop/Eb0;Landroid/graphics/Bitmap;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/qz;->c:Ljava/util/List;

    iput-object p2, p0, Lio/nn/lpop/qz;->d:Lcom/bumptech/glide/g;

    if-nez p4, :cond_1c

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lio/nn/lpop/qz$c;

    invoke-direct {v0, p0}, Lio/nn/lpop/qz$c;-><init>(Lio/nn/lpop/qz;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_1c
    iput-object p1, p0, Lio/nn/lpop/qz;->e:Lio/nn/lpop/S8;

    iput-object p4, p0, Lio/nn/lpop/qz;->b:Landroid/os/Handler;

    iput-object p5, p0, Lio/nn/lpop/qz;->i:Lcom/bumptech/glide/f;

    iput-object p3, p0, Lio/nn/lpop/qz;->a:Lio/nn/lpop/jz;

    invoke-virtual {p0, p6, p7}, Lio/nn/lpop/qz;->o(Lio/nn/lpop/Eb0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static g()Lio/nn/lpop/JF;
    .registers 3

    new-instance v0, Lio/nn/lpop/dQ;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/nn/lpop/dQ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static i(Lcom/bumptech/glide/g;II)Lcom/bumptech/glide/f;
    .registers 5

    invoke-virtual {p0}, Lcom/bumptech/glide/g;->g()Lcom/bumptech/glide/f;

    move-result-object p0

    sget-object v0, Lio/nn/lpop/eo;->b:Lio/nn/lpop/eo;

    invoke-static {v0}, Lio/nn/lpop/vZ;->t0(Lio/nn/lpop/eo;)Lio/nn/lpop/vZ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/nn/lpop/g8;->q0(Z)Lio/nn/lpop/g8;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/vZ;

    invoke-virtual {v0, v1}, Lio/nn/lpop/g8;->k0(Z)Lio/nn/lpop/g8;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/vZ;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/g8;->a0(II)Lio/nn/lpop/g8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->s0(Lio/nn/lpop/g8;)Lcom/bumptech/glide/f;

    move-result-object p0

    return-object p0
.end method

.method private l()V
    .registers 6

    iget-boolean v0, p0, Lio/nn/lpop/qz;->f:Z

    if-eqz v0, :cond_68

    iget-boolean v0, p0, Lio/nn/lpop/qz;->g:Z

    if-eqz v0, :cond_9

    goto :goto_68

    :cond_9
    iget-boolean v0, p0, Lio/nn/lpop/qz;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    iget-object v0, p0, Lio/nn/lpop/qz;->o:Lio/nn/lpop/qz$a;

    const/4 v2, 0x0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lio/nn/lpop/TT;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/qz;->a:Lio/nn/lpop/jz;

    invoke-interface {v0}, Lio/nn/lpop/jz;->i()V

    iput-boolean v2, p0, Lio/nn/lpop/qz;->h:Z

    :cond_22
    iget-object v0, p0, Lio/nn/lpop/qz;->o:Lio/nn/lpop/qz$a;

    if-eqz v0, :cond_2d

    const/4 v1, 0x0

    iput-object v1, p0, Lio/nn/lpop/qz;->o:Lio/nn/lpop/qz$a;

    invoke-virtual {p0, v0}, Lio/nn/lpop/qz;->m(Lio/nn/lpop/qz$a;)V

    return-void

    :cond_2d
    iput-boolean v1, p0, Lio/nn/lpop/qz;->g:Z

    iget-object v0, p0, Lio/nn/lpop/qz;->a:Lio/nn/lpop/jz;

    invoke-interface {v0}, Lio/nn/lpop/jz;->f()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Lio/nn/lpop/qz;->a:Lio/nn/lpop/jz;

    invoke-interface {v0}, Lio/nn/lpop/jz;->d()V

    new-instance v0, Lio/nn/lpop/qz$a;

    iget-object v3, p0, Lio/nn/lpop/qz;->b:Landroid/os/Handler;

    iget-object v4, p0, Lio/nn/lpop/qz;->a:Lio/nn/lpop/jz;

    invoke-interface {v4}, Lio/nn/lpop/jz;->a()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lio/nn/lpop/qz$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lio/nn/lpop/qz;->l:Lio/nn/lpop/qz$a;

    iget-object v0, p0, Lio/nn/lpop/qz;->i:Lcom/bumptech/glide/f;

    invoke-static {}, Lio/nn/lpop/qz;->g()Lio/nn/lpop/JF;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/vZ;->u0(Lio/nn/lpop/JF;)Lio/nn/lpop/vZ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->s0(Lio/nn/lpop/g8;)Lcom/bumptech/glide/f;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/qz;->a:Lio/nn/lpop/jz;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->H0(Ljava/lang/Object;)Lcom/bumptech/glide/f;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/qz;->l:Lio/nn/lpop/qz$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->A0(Lio/nn/lpop/S80;)Lio/nn/lpop/S80;

    :cond_68
    :goto_68
    return-void
.end method

.method private n()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/qz;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lio/nn/lpop/qz;->e:Lio/nn/lpop/S8;

    invoke-interface {v1, v0}, Lio/nn/lpop/S8;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/qz;->m:Landroid/graphics/Bitmap;

    :cond_c
    return-void
.end method

.method private p()V
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/qz;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/qz;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/qz;->k:Z

    invoke-direct {p0}, Lio/nn/lpop/qz;->l()V

    return-void
.end method

.method private q()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/qz;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/qz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lio/nn/lpop/qz;->n()V

    invoke-direct {p0}, Lio/nn/lpop/qz;->q()V

    iget-object v0, p0, Lio/nn/lpop/qz;->j:Lio/nn/lpop/qz$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v2, p0, Lio/nn/lpop/qz;->d:Lcom/bumptech/glide/g;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/g;->p(Lio/nn/lpop/S80;)V

    iput-object v1, p0, Lio/nn/lpop/qz;->j:Lio/nn/lpop/qz$a;

    :cond_17
    iget-object v0, p0, Lio/nn/lpop/qz;->l:Lio/nn/lpop/qz$a;

    if-eqz v0, :cond_22

    iget-object v2, p0, Lio/nn/lpop/qz;->d:Lcom/bumptech/glide/g;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/g;->p(Lio/nn/lpop/S80;)V

    iput-object v1, p0, Lio/nn/lpop/qz;->l:Lio/nn/lpop/qz$a;

    :cond_22
    iget-object v0, p0, Lio/nn/lpop/qz;->o:Lio/nn/lpop/qz$a;

    if-eqz v0, :cond_2d

    iget-object v2, p0, Lio/nn/lpop/qz;->d:Lcom/bumptech/glide/g;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/g;->p(Lio/nn/lpop/S80;)V

    iput-object v1, p0, Lio/nn/lpop/qz;->o:Lio/nn/lpop/qz$a;

    :cond_2d
    iget-object v0, p0, Lio/nn/lpop/qz;->a:Lio/nn/lpop/jz;

    invoke-interface {v0}, Lio/nn/lpop/jz;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/qz;->k:Z

    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qz;->a:Lio/nn/lpop/jz;

    invoke-interface {v0}, Lio/nn/lpop/jz;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qz;->j:Lio/nn/lpop/qz$a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lio/nn/lpop/qz$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lio/nn/lpop/qz;->m:Landroid/graphics/Bitmap;

    :goto_b
    return-object v0
.end method

.method d()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qz;->j:Lio/nn/lpop/qz$a;

    if-eqz v0, :cond_7

    iget v0, v0, Lio/nn/lpop/qz$a;->e:I

    goto :goto_8

    :cond_7
    const/4 v0, -0x1

    :goto_8
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qz;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qz;->a:Lio/nn/lpop/jz;

    invoke-interface {v0}, Lio/nn/lpop/jz;->e()I

    move-result v0

    return v0
.end method

.method h()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/qz;->r:I

    return v0
.end method

.method j()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/qz;->a:Lio/nn/lpop/jz;

    invoke-interface {v0}, Lio/nn/lpop/jz;->g()I

    move-result v0

    iget v1, p0, Lio/nn/lpop/qz;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method k()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/qz;->q:I

    return v0
.end method

.method m(Lio/nn/lpop/qz$a;)V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/qz;->g:Z

    iget-boolean v0, p0, Lio/nn/lpop/qz;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_12

    iget-object v0, p0, Lio/nn/lpop/qz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_12
    iget-boolean v0, p0, Lio/nn/lpop/qz;->f:Z

    if-nez v0, :cond_27

    iget-boolean v0, p0, Lio/nn/lpop/qz;->h:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lio/nn/lpop/qz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_26

    :cond_24
    iput-object p1, p0, Lio/nn/lpop/qz;->o:Lio/nn/lpop/qz$a;

    :goto_26
    return-void

    :cond_27
    invoke-virtual {p1}, Lio/nn/lpop/qz$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-direct {p0}, Lio/nn/lpop/qz;->n()V

    iget-object v0, p0, Lio/nn/lpop/qz;->j:Lio/nn/lpop/qz$a;

    iput-object p1, p0, Lio/nn/lpop/qz;->j:Lio/nn/lpop/qz$a;

    iget-object p1, p0, Lio/nn/lpop/qz;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_3c
    if-ltz p1, :cond_4c

    iget-object v2, p0, Lio/nn/lpop/qz;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/qz$b;

    invoke-interface {v2}, Lio/nn/lpop/qz$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_3c

    :cond_4c
    if-eqz v0, :cond_57

    iget-object p1, p0, Lio/nn/lpop/qz;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_57
    invoke-direct {p0}, Lio/nn/lpop/qz;->l()V

    return-void
.end method

.method o(Lio/nn/lpop/Eb0;Landroid/graphics/Bitmap;)V
    .registers 5

    invoke-static {p1}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Eb0;

    iput-object v0, p0, Lio/nn/lpop/qz;->n:Lio/nn/lpop/Eb0;

    invoke-static {p2}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lio/nn/lpop/qz;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lio/nn/lpop/qz;->i:Lcom/bumptech/glide/f;

    new-instance v1, Lio/nn/lpop/vZ;

    invoke-direct {v1}, Lio/nn/lpop/vZ;-><init>()V

    invoke-virtual {v1, p1}, Lio/nn/lpop/g8;->n0(Lio/nn/lpop/Eb0;)Lio/nn/lpop/g8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->s0(Lio/nn/lpop/g8;)Lcom/bumptech/glide/f;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/qz;->i:Lcom/bumptech/glide/f;

    invoke-static {p2}, Lio/nn/lpop/Ve0;->i(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/qz;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lio/nn/lpop/qz;->q:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lio/nn/lpop/qz;->r:I

    return-void
.end method

.method r(Lio/nn/lpop/qz$b;)V
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/qz;->k:Z

    if-nez v0, :cond_25

    iget-object v0, p0, Lio/nn/lpop/qz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lio/nn/lpop/qz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/qz;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1c

    invoke-direct {p0}, Lio/nn/lpop/qz;->p()V

    :cond_1c
    return-void

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method s(Lio/nn/lpop/qz$b;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/qz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/nn/lpop/qz;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lio/nn/lpop/qz;->q()V

    :cond_10
    return-void
.end method
