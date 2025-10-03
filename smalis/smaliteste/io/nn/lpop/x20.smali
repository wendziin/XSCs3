# classes.dex

.class public final Lio/nn/lpop/x20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/xc0;


# instance fields
.field private final a:Lio/nn/lpop/w20;

.field private final b:Lio/nn/lpop/BR;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lio/nn/lpop/w20;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/x20;->a:Lio/nn/lpop/w20;

    new-instance p1, Lio/nn/lpop/BR;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lio/nn/lpop/BR;-><init>(I)V

    iput-object p1, p0, Lio/nn/lpop/x20;->b:Lio/nn/lpop/BR;

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/Ba0;Lio/nn/lpop/Zt;Lio/nn/lpop/xc0$d;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/x20;->a:Lio/nn/lpop/w20;

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/w20;->a(Lio/nn/lpop/Ba0;Lio/nn/lpop/Zt;Lio/nn/lpop/xc0$d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/x20;->f:Z

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/x20;->f:Z

    return-void
.end method

.method public c(Lio/nn/lpop/BR;I)V
    .registers 9

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    const/4 v2, -0x1

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Lio/nn/lpop/BR;->H()I

    move-result v3

    invoke-virtual {p1}, Lio/nn/lpop/BR;->f()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_16

    :cond_15
    const/4 v4, -0x1

    :goto_16
    iget-boolean v3, p0, Lio/nn/lpop/x20;->f:Z

    if-eqz v3, :cond_24

    if-nez p2, :cond_1d

    return-void

    :cond_1d
    iput-boolean v1, p0, Lio/nn/lpop/x20;->f:Z

    invoke-virtual {p1, v4}, Lio/nn/lpop/BR;->U(I)V

    iput v1, p0, Lio/nn/lpop/x20;->d:I

    :cond_24
    :goto_24
    invoke-virtual {p1}, Lio/nn/lpop/BR;->a()I

    move-result p2

    if-lez p2, :cond_106

    iget p2, p0, Lio/nn/lpop/x20;->d:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_b1

    if-nez p2, :cond_44

    invoke-virtual {p1}, Lio/nn/lpop/BR;->H()I

    move-result p2

    invoke-virtual {p1}, Lio/nn/lpop/BR;->f()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lio/nn/lpop/BR;->U(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_44

    iput-boolean v0, p0, Lio/nn/lpop/x20;->f:Z

    return-void

    :cond_44
    invoke-virtual {p1}, Lio/nn/lpop/BR;->a()I

    move-result p2

    iget v4, p0, Lio/nn/lpop/x20;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v4, p0, Lio/nn/lpop/x20;->b:Lio/nn/lpop/BR;

    invoke-virtual {v4}, Lio/nn/lpop/BR;->e()[B

    move-result-object v4

    iget v5, p0, Lio/nn/lpop/x20;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lio/nn/lpop/BR;->l([BII)V

    iget v4, p0, Lio/nn/lpop/x20;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lio/nn/lpop/x20;->d:I

    if-ne v4, v3, :cond_24

    iget-object p2, p0, Lio/nn/lpop/x20;->b:Lio/nn/lpop/BR;

    invoke-virtual {p2, v1}, Lio/nn/lpop/BR;->U(I)V

    iget-object p2, p0, Lio/nn/lpop/x20;->b:Lio/nn/lpop/BR;

    invoke-virtual {p2, v3}, Lio/nn/lpop/BR;->T(I)V

    iget-object p2, p0, Lio/nn/lpop/x20;->b:Lio/nn/lpop/BR;

    invoke-virtual {p2, v0}, Lio/nn/lpop/BR;->V(I)V

    iget-object p2, p0, Lio/nn/lpop/x20;->b:Lio/nn/lpop/BR;

    invoke-virtual {p2}, Lio/nn/lpop/BR;->H()I

    move-result p2

    iget-object v4, p0, Lio/nn/lpop/x20;->b:Lio/nn/lpop/BR;

    invoke-virtual {v4}, Lio/nn/lpop/BR;->H()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_83

    const/4 v5, 0x1

    goto :goto_84

    :cond_83
    const/4 v5, 0x0

    :goto_84
    iput-boolean v5, p0, Lio/nn/lpop/x20;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    iput p2, p0, Lio/nn/lpop/x20;->c:I

    iget-object p2, p0, Lio/nn/lpop/x20;->b:Lio/nn/lpop/BR;

    invoke-virtual {p2}, Lio/nn/lpop/BR;->b()I

    move-result p2

    iget v3, p0, Lio/nn/lpop/x20;->c:I

    if-ge p2, v3, :cond_24

    iget-object p2, p0, Lio/nn/lpop/x20;->b:Lio/nn/lpop/BR;

    invoke-virtual {p2}, Lio/nn/lpop/BR;->b()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v3, 0x1002

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lio/nn/lpop/x20;->b:Lio/nn/lpop/BR;

    invoke-virtual {v3, p2}, Lio/nn/lpop/BR;->c(I)V

    goto/16 :goto_24

    :cond_b1
    invoke-virtual {p1}, Lio/nn/lpop/BR;->a()I

    move-result p2

    iget v3, p0, Lio/nn/lpop/x20;->c:I

    iget v4, p0, Lio/nn/lpop/x20;->d:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lio/nn/lpop/x20;->b:Lio/nn/lpop/BR;

    invoke-virtual {v3}, Lio/nn/lpop/BR;->e()[B

    move-result-object v3

    iget v4, p0, Lio/nn/lpop/x20;->d:I

    invoke-virtual {p1, v3, v4, p2}, Lio/nn/lpop/BR;->l([BII)V

    iget v3, p0, Lio/nn/lpop/x20;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lio/nn/lpop/x20;->d:I

    iget p2, p0, Lio/nn/lpop/x20;->c:I

    if-ne v3, p2, :cond_24

    iget-boolean v3, p0, Lio/nn/lpop/x20;->e:Z

    if-eqz v3, :cond_f1

    iget-object p2, p0, Lio/nn/lpop/x20;->b:Lio/nn/lpop/BR;

    invoke-virtual {p2}, Lio/nn/lpop/BR;->e()[B

    move-result-object p2

    iget v3, p0, Lio/nn/lpop/x20;->c:I

    invoke-static {p2, v1, v3, v2}, Lio/nn/lpop/We0;->t([BIII)I

    move-result p2

    if-eqz p2, :cond_e7

    iput-boolean v0, p0, Lio/nn/lpop/x20;->f:Z

    return-void

    :cond_e7
    iget-object p2, p0, Lio/nn/lpop/x20;->b:Lio/nn/lpop/BR;

    iget v3, p0, Lio/nn/lpop/x20;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lio/nn/lpop/BR;->T(I)V

    goto :goto_f6

    :cond_f1
    iget-object v3, p0, Lio/nn/lpop/x20;->b:Lio/nn/lpop/BR;

    invoke-virtual {v3, p2}, Lio/nn/lpop/BR;->T(I)V

    :goto_f6
    iget-object p2, p0, Lio/nn/lpop/x20;->b:Lio/nn/lpop/BR;

    invoke-virtual {p2, v1}, Lio/nn/lpop/BR;->U(I)V

    iget-object p2, p0, Lio/nn/lpop/x20;->a:Lio/nn/lpop/w20;

    iget-object v3, p0, Lio/nn/lpop/x20;->b:Lio/nn/lpop/BR;

    invoke-interface {p2, v3}, Lio/nn/lpop/w20;->c(Lio/nn/lpop/BR;)V

    iput v1, p0, Lio/nn/lpop/x20;->d:I

    goto/16 :goto_24

    :cond_106
    return-void
.end method
