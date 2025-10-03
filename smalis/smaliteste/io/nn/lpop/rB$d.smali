# classes.dex

.class final Lio/nn/lpop/rB$d;
.super Lio/nn/lpop/j8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/rB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private h:I


# direct methods
.method public constructor <init>(Lio/nn/lpop/jb0;[I)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/j8;-><init>(Lio/nn/lpop/jb0;[I)V

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lio/nn/lpop/jb0;->d(I)Lio/nn/lpop/ix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/j8;->c(Lio/nn/lpop/ix;)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/rB$d;->h:I

    return-void
.end method


# virtual methods
.method public o(JJJLjava/util/List;[Lio/nn/lpop/MJ;)V
    .registers 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lio/nn/lpop/rB$d;->h:I

    invoke-virtual {p0, p3, p1, p2}, Lio/nn/lpop/j8;->k(IJ)Z

    move-result p3

    if-nez p3, :cond_d

    return-void

    :cond_d
    iget p3, p0, Lio/nn/lpop/j8;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_11
    if-ltz p3, :cond_1f

    invoke-virtual {p0, p3, p1, p2}, Lio/nn/lpop/j8;->k(IJ)Z

    move-result p4

    if-nez p4, :cond_1c

    iput p3, p0, Lio/nn/lpop/rB$d;->h:I

    return-void

    :cond_1c
    add-int/lit8 p3, p3, -0x1

    goto :goto_11

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public r()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public s()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/rB$d;->h:I

    return v0
.end method

.method public v()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
