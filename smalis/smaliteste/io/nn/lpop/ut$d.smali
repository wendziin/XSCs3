# classes.dex

.class final Lio/nn/lpop/ut$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/zf0;
.implements Lio/nn/lpop/Ja;
.implements Lio/nn/lpop/oT$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:Lio/nn/lpop/zf0;

.field private b:Lio/nn/lpop/Ja;

.field private c:Lio/nn/lpop/zf0;

.field private d:Lio/nn/lpop/Ja;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/ut$a;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ut$d;-><init>()V

    return-void
.end method


# virtual methods
.method public c(J[F)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/ut$d;->d:Lio/nn/lpop/Ja;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/Ja;->c(J[F)V

    :cond_7
    iget-object v0, p0, Lio/nn/lpop/ut$d;->b:Lio/nn/lpop/Ja;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/Ja;->c(J[F)V

    :cond_e
    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ut$d;->d:Lio/nn/lpop/Ja;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/nn/lpop/Ja;->f()V

    :cond_7
    iget-object v0, p0, Lio/nn/lpop/ut$d;->b:Lio/nn/lpop/Ja;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lio/nn/lpop/Ja;->f()V

    :cond_e
    return-void
.end method

.method public h(JJLio/nn/lpop/ix;Landroid/media/MediaFormat;)V
    .registers 15

    iget-object v0, p0, Lio/nn/lpop/ut$d;->c:Lio/nn/lpop/zf0;

    if-eqz v0, :cond_b

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/nn/lpop/zf0;->h(JJLio/nn/lpop/ix;Landroid/media/MediaFormat;)V

    :cond_b
    iget-object v1, p0, Lio/nn/lpop/ut$d;->a:Lio/nn/lpop/zf0;

    if-eqz v1, :cond_16

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lio/nn/lpop/zf0;->h(JJLio/nn/lpop/ix;Landroid/media/MediaFormat;)V

    :cond_16
    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .registers 4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_28

    const/16 v0, 0x8

    if-eq p1, v0, :cond_23

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_c

    goto :goto_2c

    :cond_c
    check-cast p2, Lio/nn/lpop/f60;

    if-nez p2, :cond_16

    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/ut$d;->c:Lio/nn/lpop/zf0;

    iput-object p1, p0, Lio/nn/lpop/ut$d;->d:Lio/nn/lpop/Ja;

    goto :goto_2c

    :cond_16
    invoke-virtual {p2}, Lio/nn/lpop/f60;->getVideoFrameMetadataListener()Lio/nn/lpop/zf0;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ut$d;->c:Lio/nn/lpop/zf0;

    invoke-virtual {p2}, Lio/nn/lpop/f60;->getCameraMotionListener()Lio/nn/lpop/Ja;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ut$d;->d:Lio/nn/lpop/Ja;

    goto :goto_2c

    :cond_23
    check-cast p2, Lio/nn/lpop/Ja;

    iput-object p2, p0, Lio/nn/lpop/ut$d;->b:Lio/nn/lpop/Ja;

    goto :goto_2c

    :cond_28
    check-cast p2, Lio/nn/lpop/zf0;

    iput-object p2, p0, Lio/nn/lpop/ut$d;->a:Lio/nn/lpop/zf0;

    :goto_2c
    return-void
.end method
