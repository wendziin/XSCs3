# classes.dex

.class public final Lio/nn/lpop/jc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/I10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/jc;

.field private final b:Lio/nn/lpop/G10;

.field private final c:I

.field private d:Z

.field final synthetic e:Lio/nn/lpop/jc;


# direct methods
.method public constructor <init>(Lio/nn/lpop/jc;Lio/nn/lpop/jc;Lio/nn/lpop/G10;I)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/jc$a;->e:Lio/nn/lpop/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/jc$a;->a:Lio/nn/lpop/jc;

    iput-object p3, p0, Lio/nn/lpop/jc$a;->b:Lio/nn/lpop/G10;

    iput p4, p0, Lio/nn/lpop/jc$a;->c:I

    return-void
.end method

.method private a()V
    .registers 9

    iget-boolean v0, p0, Lio/nn/lpop/jc$a;->d:Z

    if-nez v0, :cond_2c

    iget-object v0, p0, Lio/nn/lpop/jc$a;->e:Lio/nn/lpop/jc;

    invoke-static {v0}, Lio/nn/lpop/jc;->A(Lio/nn/lpop/jc;)Lio/nn/lpop/aM$a;

    move-result-object v1

    iget-object v0, p0, Lio/nn/lpop/jc$a;->e:Lio/nn/lpop/jc;

    invoke-static {v0}, Lio/nn/lpop/jc;->x(Lio/nn/lpop/jc;)[I

    move-result-object v0

    iget v2, p0, Lio/nn/lpop/jc$a;->c:I

    aget v2, v0, v2

    iget-object v0, p0, Lio/nn/lpop/jc$a;->e:Lio/nn/lpop/jc;

    invoke-static {v0}, Lio/nn/lpop/jc;->y(Lio/nn/lpop/jc;)[Lio/nn/lpop/ix;

    move-result-object v0

    iget v3, p0, Lio/nn/lpop/jc$a;->c:I

    aget-object v3, v0, v3

    iget-object v0, p0, Lio/nn/lpop/jc$a;->e:Lio/nn/lpop/jc;

    invoke-static {v0}, Lio/nn/lpop/jc;->z(Lio/nn/lpop/jc;)J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lio/nn/lpop/aM$a;->h(ILio/nn/lpop/ix;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/jc$a;->d:Z

    :cond_2c
    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/jc$a;->e:Lio/nn/lpop/jc;

    invoke-static {v0}, Lio/nn/lpop/jc;->w(Lio/nn/lpop/jc;)[Z

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/jc$a;->c:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    iget-object v0, p0, Lio/nn/lpop/jc$a;->e:Lio/nn/lpop/jc;

    invoke-static {v0}, Lio/nn/lpop/jc;->w(Lio/nn/lpop/jc;)[Z

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/jc$a;->c:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public e(Lio/nn/lpop/jx;Lio/nn/lpop/Si;I)I
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/jc$a;->e:Lio/nn/lpop/jc;

    invoke-virtual {v0}, Lio/nn/lpop/jc;->I()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lio/nn/lpop/jc$a;->e:Lio/nn/lpop/jc;

    invoke-static {v0}, Lio/nn/lpop/jc;->v(Lio/nn/lpop/jc;)Lio/nn/lpop/Y7;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lio/nn/lpop/jc$a;->e:Lio/nn/lpop/jc;

    invoke-static {v0}, Lio/nn/lpop/jc;->v(Lio/nn/lpop/jc;)Lio/nn/lpop/Y7;

    move-result-object v0

    iget v2, p0, Lio/nn/lpop/jc$a;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lio/nn/lpop/Y7;->i(I)I

    move-result v0

    iget-object v2, p0, Lio/nn/lpop/jc$a;->b:Lio/nn/lpop/G10;

    invoke-virtual {v2}, Lio/nn/lpop/G10;->C()I

    move-result v2

    if-gt v0, v2, :cond_29

    return v1

    :cond_29
    invoke-direct {p0}, Lio/nn/lpop/jc$a;->a()V

    iget-object v0, p0, Lio/nn/lpop/jc$a;->b:Lio/nn/lpop/G10;

    iget-object v1, p0, Lio/nn/lpop/jc$a;->e:Lio/nn/lpop/jc;

    iget-boolean v1, v1, Lio/nn/lpop/jc;->B:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/nn/lpop/G10;->S(Lio/nn/lpop/jx;Lio/nn/lpop/Si;IZ)I

    move-result p1

    return p1
.end method

.method public g()Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/jc$a;->e:Lio/nn/lpop/jc;

    invoke-virtual {v0}, Lio/nn/lpop/jc;->I()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lio/nn/lpop/jc$a;->b:Lio/nn/lpop/G10;

    iget-object v1, p0, Lio/nn/lpop/jc$a;->e:Lio/nn/lpop/jc;

    iget-boolean v1, v1, Lio/nn/lpop/jc;->B:Z

    invoke-virtual {v0, v1}, Lio/nn/lpop/G10;->K(Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public m(J)I
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/jc$a;->e:Lio/nn/lpop/jc;

    invoke-virtual {v0}, Lio/nn/lpop/jc;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object v0, p0, Lio/nn/lpop/jc$a;->b:Lio/nn/lpop/G10;

    iget-object v1, p0, Lio/nn/lpop/jc$a;->e:Lio/nn/lpop/jc;

    iget-boolean v1, v1, Lio/nn/lpop/jc;->B:Z

    invoke-virtual {v0, p1, p2, v1}, Lio/nn/lpop/G10;->E(JZ)I

    move-result p1

    iget-object p2, p0, Lio/nn/lpop/jc$a;->e:Lio/nn/lpop/jc;

    invoke-static {p2}, Lio/nn/lpop/jc;->v(Lio/nn/lpop/jc;)Lio/nn/lpop/Y7;

    move-result-object p2

    if-eqz p2, :cond_35

    iget-object p2, p0, Lio/nn/lpop/jc$a;->e:Lio/nn/lpop/jc;

    invoke-static {p2}, Lio/nn/lpop/jc;->v(Lio/nn/lpop/jc;)Lio/nn/lpop/Y7;

    move-result-object p2

    iget v0, p0, Lio/nn/lpop/jc$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lio/nn/lpop/Y7;->i(I)I

    move-result p2

    iget-object v0, p0, Lio/nn/lpop/jc$a;->b:Lio/nn/lpop/G10;

    invoke-virtual {v0}, Lio/nn/lpop/G10;->C()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_35
    iget-object p2, p0, Lio/nn/lpop/jc$a;->b:Lio/nn/lpop/G10;

    invoke-virtual {p2, p1}, Lio/nn/lpop/G10;->e0(I)V

    if-lez p1, :cond_3f

    invoke-direct {p0}, Lio/nn/lpop/jc$a;->a()V

    :cond_3f
    return p1
.end method
