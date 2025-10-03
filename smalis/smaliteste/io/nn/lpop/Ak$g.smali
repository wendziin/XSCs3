# classes.dex

.class final Lio/nn/lpop/Ak$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/ix;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lio/nn/lpop/y5;

.field public final j:Z


# direct methods
.method public constructor <init>(Lio/nn/lpop/ix;IIIIIIILio/nn/lpop/y5;Z)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Ak$g;->a:Lio/nn/lpop/ix;

    iput p2, p0, Lio/nn/lpop/Ak$g;->b:I

    iput p3, p0, Lio/nn/lpop/Ak$g;->c:I

    iput p4, p0, Lio/nn/lpop/Ak$g;->d:I

    iput p5, p0, Lio/nn/lpop/Ak$g;->e:I

    iput p6, p0, Lio/nn/lpop/Ak$g;->f:I

    iput p7, p0, Lio/nn/lpop/Ak$g;->g:I

    iput p8, p0, Lio/nn/lpop/Ak$g;->h:I

    iput-object p9, p0, Lio/nn/lpop/Ak$g;->i:Lio/nn/lpop/y5;

    iput-boolean p10, p0, Lio/nn/lpop/Ak$g;->j:Z

    return-void
.end method

.method private d(ZLio/nn/lpop/c5;I)Landroid/media/AudioTrack;
    .registers 6

    sget v0, Lio/nn/lpop/We0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/Ak$g;->f(ZLio/nn/lpop/c5;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_b
    const/16 v1, 0x15

    if-lt v0, v1, :cond_14

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/Ak$g;->e(ZLio/nn/lpop/c5;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-direct {p0, p2, p3}, Lio/nn/lpop/Ak$g;->g(Lio/nn/lpop/c5;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method private e(ZLio/nn/lpop/c5;I)Landroid/media/AudioTrack;
    .registers 11

    new-instance v6, Landroid/media/AudioTrack;

    invoke-static {p2, p1}, Lio/nn/lpop/Ak$g;->i(Lio/nn/lpop/c5;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    iget p1, p0, Lio/nn/lpop/Ak$g;->e:I

    iget p2, p0, Lio/nn/lpop/Ak$g;->f:I

    iget v0, p0, Lio/nn/lpop/Ak$g;->g:I

    invoke-static {p1, p2, v0}, Lio/nn/lpop/Ak;->H(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p0, Lio/nn/lpop/Ak$g;->h:I

    const/4 v4, 0x1

    move-object v0, v6

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v6
.end method

.method private f(ZLio/nn/lpop/c5;I)Landroid/media/AudioTrack;
    .registers 7

    iget v0, p0, Lio/nn/lpop/Ak$g;->e:I

    iget v1, p0, Lio/nn/lpop/Ak$g;->f:I

    iget v2, p0, Lio/nn/lpop/Ak$g;->g:I

    invoke-static {v0, v1, v2}, Lio/nn/lpop/Ak;->H(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p2, p1}, Lio/nn/lpop/Ak$g;->i(Lio/nn/lpop/c5;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-static {}, Lio/nn/lpop/Ek;->a()Landroid/media/AudioTrack$Builder;

    move-result-object p2

    invoke-static {p2, p1}, Lio/nn/lpop/Fk;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-static {p1, v0}, Lio/nn/lpop/Gk;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/nn/lpop/Hk;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lio/nn/lpop/Ak$g;->h:I

    invoke-static {p1, v0}, Lio/nn/lpop/Ik;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-static {p1, p3}, Lio/nn/lpop/Jk;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p3, p0, Lio/nn/lpop/Ak$g;->c:I

    if-ne p3, p2, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 p2, 0x0

    :goto_2f
    invoke-static {p1, p2}, Lio/nn/lpop/Kk;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/Lk;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method private g(Lio/nn/lpop/c5;I)Landroid/media/AudioTrack;
    .registers 11

    iget p1, p1, Lio/nn/lpop/c5;->c:I

    invoke-static {p1}, Lio/nn/lpop/We0;->h0(I)I

    move-result v1

    if-nez p2, :cond_18

    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lio/nn/lpop/Ak$g;->e:I

    iget v3, p0, Lio/nn/lpop/Ak$g;->f:I

    iget v4, p0, Lio/nn/lpop/Ak$g;->g:I

    iget v5, p0, Lio/nn/lpop/Ak$g;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object p1

    :cond_18
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lio/nn/lpop/Ak$g;->e:I

    iget v3, p0, Lio/nn/lpop/Ak$g;->f:I

    iget v4, p0, Lio/nn/lpop/Ak$g;->g:I

    iget v5, p0, Lio/nn/lpop/Ak$g;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object p1
.end method

.method private static i(Lio/nn/lpop/c5;Z)Landroid/media/AudioAttributes;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {}, Lio/nn/lpop/Ak$g;->j()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lio/nn/lpop/c5;->c()Lio/nn/lpop/c5$d;

    move-result-object p0

    iget-object p0, p0, Lio/nn/lpop/c5$d;->a:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method private static j()Landroid/media/AudioAttributes;
    .registers 2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ZLio/nn/lpop/c5;I)Landroid/media/AudioTrack;
    .registers 12

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/Ak$g;->d(ZLio/nn/lpop/c5;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_4} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_23

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p2, 0x1

    if-ne v1, p2, :cond_c

    return-object p1

    :cond_c
    :try_start_c
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_f

    :catch_f
    new-instance p1, Lio/nn/lpop/O5$b;

    iget v2, p0, Lio/nn/lpop/Ak$g;->e:I

    iget v3, p0, Lio/nn/lpop/Ak$g;->f:I

    iget v4, p0, Lio/nn/lpop/Ak$g;->h:I

    iget-object v5, p0, Lio/nn/lpop/Ak$g;->a:Lio/nn/lpop/ix;

    invoke-virtual {p0}, Lio/nn/lpop/Ak$g;->l()Z

    move-result v6

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lio/nn/lpop/O5$b;-><init>(IIIILio/nn/lpop/ix;ZLjava/lang/Exception;)V

    throw p1

    :catch_23
    move-exception p1

    :goto_24
    move-object v7, p1

    goto :goto_28

    :catch_26
    move-exception p1

    goto :goto_24

    :goto_28
    new-instance p1, Lio/nn/lpop/O5$b;

    iget v2, p0, Lio/nn/lpop/Ak$g;->e:I

    iget v3, p0, Lio/nn/lpop/Ak$g;->f:I

    iget v4, p0, Lio/nn/lpop/Ak$g;->h:I

    iget-object v5, p0, Lio/nn/lpop/Ak$g;->a:Lio/nn/lpop/ix;

    invoke-virtual {p0}, Lio/nn/lpop/Ak$g;->l()Z

    move-result v6

    const/4 v1, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lio/nn/lpop/O5$b;-><init>(IIIILio/nn/lpop/ix;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public b(Lio/nn/lpop/Ak$g;)Z
    .registers 4

    iget v0, p1, Lio/nn/lpop/Ak$g;->c:I

    iget v1, p0, Lio/nn/lpop/Ak$g;->c:I

    if-ne v0, v1, :cond_26

    iget v0, p1, Lio/nn/lpop/Ak$g;->g:I

    iget v1, p0, Lio/nn/lpop/Ak$g;->g:I

    if-ne v0, v1, :cond_26

    iget v0, p1, Lio/nn/lpop/Ak$g;->e:I

    iget v1, p0, Lio/nn/lpop/Ak$g;->e:I

    if-ne v0, v1, :cond_26

    iget v0, p1, Lio/nn/lpop/Ak$g;->f:I

    iget v1, p0, Lio/nn/lpop/Ak$g;->f:I

    if-ne v0, v1, :cond_26

    iget v0, p1, Lio/nn/lpop/Ak$g;->d:I

    iget v1, p0, Lio/nn/lpop/Ak$g;->d:I

    if-ne v0, v1, :cond_26

    iget-boolean p1, p1, Lio/nn/lpop/Ak$g;->j:Z

    iget-boolean v0, p0, Lio/nn/lpop/Ak$g;->j:Z

    if-ne p1, v0, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    return p1
.end method

.method public c(I)Lio/nn/lpop/Ak$g;
    .registers 14

    new-instance v11, Lio/nn/lpop/Ak$g;

    iget-object v1, p0, Lio/nn/lpop/Ak$g;->a:Lio/nn/lpop/ix;

    iget v2, p0, Lio/nn/lpop/Ak$g;->b:I

    iget v3, p0, Lio/nn/lpop/Ak$g;->c:I

    iget v4, p0, Lio/nn/lpop/Ak$g;->d:I

    iget v5, p0, Lio/nn/lpop/Ak$g;->e:I

    iget v6, p0, Lio/nn/lpop/Ak$g;->f:I

    iget v7, p0, Lio/nn/lpop/Ak$g;->g:I

    iget-object v9, p0, Lio/nn/lpop/Ak$g;->i:Lio/nn/lpop/y5;

    iget-boolean v10, p0, Lio/nn/lpop/Ak$g;->j:Z

    move-object v0, v11

    move v8, p1

    invoke-direct/range {v0 .. v10}, Lio/nn/lpop/Ak$g;-><init>(Lio/nn/lpop/ix;IIIIIIILio/nn/lpop/y5;Z)V

    return-object v11
.end method

.method public h(J)J
    .registers 4

    iget v0, p0, Lio/nn/lpop/Ak$g;->e:I

    invoke-static {p1, p2, v0}, Lio/nn/lpop/We0;->S0(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public k(J)J
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Ak$g;->a:Lio/nn/lpop/ix;

    iget v0, v0, Lio/nn/lpop/ix;->E:I

    invoke-static {p1, p2, v0}, Lio/nn/lpop/We0;->S0(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public l()Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/Ak$g;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
