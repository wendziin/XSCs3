# classes.dex

.class final Lio/nn/lpop/U40$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/I10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/U40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field final synthetic c:Lio/nn/lpop/U40;


# direct methods
.method private constructor <init>(Lio/nn/lpop/U40;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/U40$b;->c:Lio/nn/lpop/U40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/U40;Lio/nn/lpop/U40$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/U40$b;-><init>(Lio/nn/lpop/U40;)V

    return-void
.end method

.method private a()V
    .registers 9

    iget-boolean v0, p0, Lio/nn/lpop/U40$b;->b:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lio/nn/lpop/U40$b;->c:Lio/nn/lpop/U40;

    invoke-static {v0}, Lio/nn/lpop/U40;->b(Lio/nn/lpop/U40;)Lio/nn/lpop/aM$a;

    move-result-object v1

    iget-object v0, p0, Lio/nn/lpop/U40$b;->c:Lio/nn/lpop/U40;

    iget-object v0, v0, Lio/nn/lpop/U40;->o:Lio/nn/lpop/ix;

    iget-object v0, v0, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    invoke-static {v0}, Lio/nn/lpop/mN;->k(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lio/nn/lpop/U40$b;->c:Lio/nn/lpop/U40;

    iget-object v3, v0, Lio/nn/lpop/U40;->o:Lio/nn/lpop/ix;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lio/nn/lpop/aM$a;->h(ILio/nn/lpop/ix;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/U40$b;->b:Z

    :cond_22
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/U40$b;->c:Lio/nn/lpop/U40;

    iget-boolean v1, v0, Lio/nn/lpop/U40;->p:Z

    if-nez v1, :cond_b

    iget-object v0, v0, Lio/nn/lpop/U40;->n:Lio/nn/lpop/tH;

    invoke-virtual {v0}, Lio/nn/lpop/tH;->b()V

    :cond_b
    return-void
.end method

.method public c()V
    .registers 3

    iget v0, p0, Lio/nn/lpop/U40$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    iput v0, p0, Lio/nn/lpop/U40$b;->a:I

    :cond_8
    return-void
.end method

.method public e(Lio/nn/lpop/jx;Lio/nn/lpop/Si;I)I
    .registers 11

    invoke-direct {p0}, Lio/nn/lpop/U40$b;->a()V

    iget-object v0, p0, Lio/nn/lpop/U40$b;->c:Lio/nn/lpop/U40;

    iget-boolean v1, v0, Lio/nn/lpop/U40;->q:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_10

    iget-object v3, v0, Lio/nn/lpop/U40;->r:[B

    if-nez v3, :cond_10

    iput v2, p0, Lio/nn/lpop/U40$b;->a:I

    :cond_10
    iget v3, p0, Lio/nn/lpop/U40$b;->a:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1a

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lio/nn/lpop/u9;->addFlag(I)V

    return v4

    :cond_1a
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_50

    if-nez v3, :cond_22

    goto :goto_50

    :cond_22
    if-nez v1, :cond_26

    const/4 p1, -0x3

    return p1

    :cond_26
    iget-object p1, v0, Lio/nn/lpop/U40;->r:[B

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, Lio/nn/lpop/u9;->addFlag(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lio/nn/lpop/Si;->e:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_49

    iget-object p1, p0, Lio/nn/lpop/U40$b;->c:Lio/nn/lpop/U40;

    iget p1, p1, Lio/nn/lpop/U40;->s:I

    invoke-virtual {p2, p1}, Lio/nn/lpop/Si;->i(I)V

    iget-object p1, p2, Lio/nn/lpop/Si;->c:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lio/nn/lpop/U40$b;->c:Lio/nn/lpop/U40;

    iget-object v0, p2, Lio/nn/lpop/U40;->r:[B

    const/4 v1, 0x0

    iget p2, p2, Lio/nn/lpop/U40;->s:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_49
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4f

    iput v2, p0, Lio/nn/lpop/U40$b;->a:I

    :cond_4f
    return v4

    :cond_50
    :goto_50
    iget-object p2, v0, Lio/nn/lpop/U40;->o:Lio/nn/lpop/ix;

    iput-object p2, p1, Lio/nn/lpop/jx;->b:Lio/nn/lpop/ix;

    iput v6, p0, Lio/nn/lpop/U40$b;->a:I

    const/4 p1, -0x5

    return p1
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/U40$b;->c:Lio/nn/lpop/U40;

    iget-boolean v0, v0, Lio/nn/lpop/U40;->q:Z

    return v0
.end method

.method public m(J)I
    .registers 6

    invoke-direct {p0}, Lio/nn/lpop/U40$b;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_12

    iget p1, p0, Lio/nn/lpop/U40$b;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_12

    iput p2, p0, Lio/nn/lpop/U40$b;->a:I

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method
