# classes.dex

.class public Lio/nn/lpop/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/I10;
.implements Lio/nn/lpop/T20;
.implements Lio/nn/lpop/tH$b;
.implements Lio/nn/lpop/tH$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/jc$a;,
        Lio/nn/lpop/jc$b;
    }
.end annotation


# instance fields
.field private A:Lio/nn/lpop/Y7;

.field B:Z

.field public final a:I

.field private final b:[I

.field private final c:[Lio/nn/lpop/ix;

.field private final d:[Z

.field private final e:Lio/nn/lpop/kc;

.field private final f:Lio/nn/lpop/T20$a;

.field private final l:Lio/nn/lpop/aM$a;

.field private final m:Lio/nn/lpop/oH;

.field private final n:Lio/nn/lpop/tH;

.field private final o:Lio/nn/lpop/gc;

.field private final p:Ljava/util/ArrayList;

.field private final q:Ljava/util/List;

.field private final r:Lio/nn/lpop/G10;

.field private final s:[Lio/nn/lpop/G10;

.field private final t:Lio/nn/lpop/a8;

.field private u:Lio/nn/lpop/ec;

.field private v:Lio/nn/lpop/ix;

.field private w:Lio/nn/lpop/jc$b;

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>(I[I[Lio/nn/lpop/ix;Lio/nn/lpop/kc;Lio/nn/lpop/T20$a;Lio/nn/lpop/L1;JLio/nn/lpop/xp;Lio/nn/lpop/vp$a;Lio/nn/lpop/oH;Lio/nn/lpop/aM$a;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/jc;->a:I

    const/4 v0, 0x0

    if-nez p2, :cond_a

    new-array p2, v0, [I

    :cond_a
    iput-object p2, p0, Lio/nn/lpop/jc;->b:[I

    if-nez p3, :cond_10

    new-array p3, v0, [Lio/nn/lpop/ix;

    :cond_10
    iput-object p3, p0, Lio/nn/lpop/jc;->c:[Lio/nn/lpop/ix;

    iput-object p4, p0, Lio/nn/lpop/jc;->e:Lio/nn/lpop/kc;

    iput-object p5, p0, Lio/nn/lpop/jc;->f:Lio/nn/lpop/T20$a;

    iput-object p12, p0, Lio/nn/lpop/jc;->l:Lio/nn/lpop/aM$a;

    iput-object p11, p0, Lio/nn/lpop/jc;->m:Lio/nn/lpop/oH;

    new-instance p3, Lio/nn/lpop/tH;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lio/nn/lpop/tH;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lio/nn/lpop/jc;->n:Lio/nn/lpop/tH;

    new-instance p3, Lio/nn/lpop/gc;

    invoke-direct {p3}, Lio/nn/lpop/gc;-><init>()V

    iput-object p3, p0, Lio/nn/lpop/jc;->o:Lio/nn/lpop/gc;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lio/nn/lpop/jc;->q:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lio/nn/lpop/G10;

    iput-object p3, p0, Lio/nn/lpop/jc;->s:[Lio/nn/lpop/G10;

    new-array p3, p2, [Z

    iput-object p3, p0, Lio/nn/lpop/jc;->d:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lio/nn/lpop/G10;

    invoke-static {p6, p9, p10}, Lio/nn/lpop/G10;->k(Lio/nn/lpop/L1;Lio/nn/lpop/xp;Lio/nn/lpop/vp$a;)Lio/nn/lpop/G10;

    move-result-object p5

    iput-object p5, p0, Lio/nn/lpop/jc;->r:Lio/nn/lpop/G10;

    aput p1, p4, v0

    aput-object p5, p3, v0

    :goto_50
    if-ge v0, p2, :cond_66

    invoke-static {p6}, Lio/nn/lpop/G10;->l(Lio/nn/lpop/L1;)Lio/nn/lpop/G10;

    move-result-object p1

    iget-object p5, p0, Lio/nn/lpop/jc;->s:[Lio/nn/lpop/G10;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lio/nn/lpop/jc;->b:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_50

    :cond_66
    new-instance p1, Lio/nn/lpop/a8;

    invoke-direct {p1, p4, p3}, Lio/nn/lpop/a8;-><init>([I[Lio/nn/lpop/G10;)V

    iput-object p1, p0, Lio/nn/lpop/jc;->t:Lio/nn/lpop/a8;

    iput-wide p7, p0, Lio/nn/lpop/jc;->x:J

    iput-wide p7, p0, Lio/nn/lpop/jc;->y:J

    return-void
.end method

.method static synthetic A(Lio/nn/lpop/jc;)Lio/nn/lpop/aM$a;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/jc;->l:Lio/nn/lpop/aM$a;

    return-object p0
.end method

.method private B(I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/jc;->O(II)I

    move-result p1

    iget v1, p0, Lio/nn/lpop/jc;->z:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_17

    iget-object v1, p0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lio/nn/lpop/We0;->R0(Ljava/util/List;II)V

    iget v0, p0, Lio/nn/lpop/jc;->z:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/nn/lpop/jc;->z:I

    :cond_17
    return-void
.end method

.method private C(I)V
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/jc;->n:Lio/nn/lpop/tH;

    invoke-virtual {v0}, Lio/nn/lpop/tH;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    iget-object v0, p0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_11
    const/4 v1, -0x1

    if-ge p1, v0, :cond_1e

    invoke-direct {p0, p1}, Lio/nn/lpop/jc;->G(I)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_1f

    :cond_1b
    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1e
    const/4 p1, -0x1

    :goto_1f
    if-ne p1, v1, :cond_22

    return-void

    :cond_22
    invoke-direct {p0}, Lio/nn/lpop/jc;->F()Lio/nn/lpop/Y7;

    move-result-object v0

    iget-wide v5, v0, Lio/nn/lpop/ec;->h:J

    invoke-direct {p0, p1}, Lio/nn/lpop/jc;->D(I)Lio/nn/lpop/Y7;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-wide v0, p0, Lio/nn/lpop/jc;->y:J

    iput-wide v0, p0, Lio/nn/lpop/jc;->x:J

    :cond_38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/jc;->B:Z

    iget-object v1, p0, Lio/nn/lpop/jc;->l:Lio/nn/lpop/aM$a;

    iget v2, p0, Lio/nn/lpop/jc;->a:I

    iget-wide v3, p1, Lio/nn/lpop/ec;->g:J

    invoke-virtual/range {v1 .. v6}, Lio/nn/lpop/aM$a;->C(IJJ)V

    return-void
.end method

.method private D(I)Lio/nn/lpop/Y7;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Y7;

    iget-object v1, p0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lio/nn/lpop/We0;->R0(Ljava/util/List;II)V

    iget p1, p0, Lio/nn/lpop/jc;->z:I

    iget-object v1, p0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/jc;->z:I

    iget-object p1, p0, Lio/nn/lpop/jc;->r:Lio/nn/lpop/G10;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/nn/lpop/Y7;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lio/nn/lpop/G10;->u(I)V

    :goto_29
    iget-object p1, p0, Lio/nn/lpop/jc;->s:[Lio/nn/lpop/G10;

    array-length v2, p1

    if-ge v1, v2, :cond_3a

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Y7;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lio/nn/lpop/G10;->u(I)V

    goto :goto_29

    :cond_3a
    return-object v0
.end method

.method private F()Lio/nn/lpop/Y7;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Y7;

    return-object v0
.end method

.method private G(I)Z
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Y7;

    iget-object v0, p0, Lio/nn/lpop/jc;->r:Lio/nn/lpop/G10;

    invoke-virtual {v0}, Lio/nn/lpop/G10;->C()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lio/nn/lpop/Y7;->i(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_17

    return v3

    :cond_17
    const/4 v0, 0x0

    :cond_18
    iget-object v2, p0, Lio/nn/lpop/jc;->s:[Lio/nn/lpop/G10;

    array-length v4, v2

    if-ge v0, v4, :cond_2c

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lio/nn/lpop/G10;->C()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lio/nn/lpop/Y7;->i(I)I

    move-result v4

    if-le v2, v4, :cond_18

    return v3

    :cond_2c
    return v1
.end method

.method private H(Lio/nn/lpop/ec;)Z
    .registers 2

    instance-of p1, p1, Lio/nn/lpop/Y7;

    return p1
.end method

.method private J()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/jc;->r:Lio/nn/lpop/G10;

    invoke-virtual {v0}, Lio/nn/lpop/G10;->C()I

    move-result v0

    iget v1, p0, Lio/nn/lpop/jc;->z:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lio/nn/lpop/jc;->O(II)I

    move-result v0

    :goto_e
    iget v1, p0, Lio/nn/lpop/jc;->z:I

    if-gt v1, v0, :cond_1a

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/nn/lpop/jc;->z:I

    invoke-direct {p0, v1}, Lio/nn/lpop/jc;->K(I)V

    goto :goto_e

    :cond_1a
    return-void
.end method

.method private K(I)V
    .registers 10

    iget-object v0, p0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Y7;

    iget-object v7, p1, Lio/nn/lpop/ec;->d:Lio/nn/lpop/ix;

    iget-object v0, p0, Lio/nn/lpop/jc;->v:Lio/nn/lpop/ix;

    invoke-virtual {v7, v0}, Lio/nn/lpop/ix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lio/nn/lpop/jc;->l:Lio/nn/lpop/aM$a;

    iget v1, p0, Lio/nn/lpop/jc;->a:I

    iget v3, p1, Lio/nn/lpop/ec;->e:I

    iget-object v4, p1, Lio/nn/lpop/ec;->f:Ljava/lang/Object;

    iget-wide v5, p1, Lio/nn/lpop/ec;->g:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lio/nn/lpop/aM$a;->h(ILio/nn/lpop/ix;ILjava/lang/Object;J)V

    :cond_20
    iput-object v7, p0, Lio/nn/lpop/jc;->v:Lio/nn/lpop/ix;

    return-void
.end method

.method private O(II)I
    .registers 5

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1c

    iget-object v0, p0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/Y7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/nn/lpop/Y7;->i(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1c
    iget-object p1, p0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private Q()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/jc;->r:Lio/nn/lpop/G10;

    invoke-virtual {v0}, Lio/nn/lpop/G10;->V()V

    iget-object v0, p0, Lio/nn/lpop/jc;->s:[Lio/nn/lpop/G10;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/nn/lpop/G10;->V()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    return-void
.end method

.method static synthetic v(Lio/nn/lpop/jc;)Lio/nn/lpop/Y7;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/jc;->A:Lio/nn/lpop/Y7;

    return-object p0
.end method

.method static synthetic w(Lio/nn/lpop/jc;)[Z
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/jc;->d:[Z

    return-object p0
.end method

.method static synthetic x(Lio/nn/lpop/jc;)[I
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/jc;->b:[I

    return-object p0
.end method

.method static synthetic y(Lio/nn/lpop/jc;)[Lio/nn/lpop/ix;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/jc;->c:[Lio/nn/lpop/ix;

    return-object p0
.end method

.method static synthetic z(Lio/nn/lpop/jc;)J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/jc;->y:J

    return-wide v0
.end method


# virtual methods
.method public E()Lio/nn/lpop/kc;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/jc;->e:Lio/nn/lpop/kc;

    return-object v0
.end method

.method I()Z
    .registers 6

    iget-wide v0, p0, Lio/nn/lpop/jc;->x:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public L(Lio/nn/lpop/ec;JJZ)V
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lio/nn/lpop/jc;->u:Lio/nn/lpop/ec;

    iput-object v2, v0, Lio/nn/lpop/jc;->A:Lio/nn/lpop/Y7;

    new-instance v2, Lio/nn/lpop/pH;

    iget-wide v4, v1, Lio/nn/lpop/ec;->a:J

    iget-object v6, v1, Lio/nn/lpop/ec;->b:Lio/nn/lpop/oi;

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/ec;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/ec;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/ec;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lio/nn/lpop/pH;-><init>(JLio/nn/lpop/oi;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lio/nn/lpop/jc;->m:Lio/nn/lpop/oH;

    iget-wide v4, v1, Lio/nn/lpop/ec;->a:J

    invoke-interface {v3, v4, v5}, Lio/nn/lpop/oH;->b(J)V

    iget-object v3, v0, Lio/nn/lpop/jc;->l:Lio/nn/lpop/aM$a;

    iget v5, v1, Lio/nn/lpop/ec;->c:I

    iget v6, v0, Lio/nn/lpop/jc;->a:I

    iget-object v7, v1, Lio/nn/lpop/ec;->d:Lio/nn/lpop/ix;

    iget v8, v1, Lio/nn/lpop/ec;->e:I

    iget-object v9, v1, Lio/nn/lpop/ec;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lio/nn/lpop/ec;->g:J

    iget-wide v12, v1, Lio/nn/lpop/ec;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lio/nn/lpop/aM$a;->q(Lio/nn/lpop/pH;IILio/nn/lpop/ix;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_6b

    invoke-virtual {p0}, Lio/nn/lpop/jc;->I()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-direct {p0}, Lio/nn/lpop/jc;->Q()V

    goto :goto_66

    :cond_49
    invoke-direct/range {p0 .. p1}, Lio/nn/lpop/jc;->H(Lio/nn/lpop/ec;)Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, v0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lio/nn/lpop/jc;->D(I)Lio/nn/lpop/Y7;

    iget-object v1, v0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_66

    iget-wide v1, v0, Lio/nn/lpop/jc;->y:J

    iput-wide v1, v0, Lio/nn/lpop/jc;->x:J

    :cond_66
    :goto_66
    iget-object v1, v0, Lio/nn/lpop/jc;->f:Lio/nn/lpop/T20$a;

    invoke-interface {v1, p0}, Lio/nn/lpop/T20$a;->e(Lio/nn/lpop/T20;)V

    :cond_6b
    return-void
.end method

.method public M(Lio/nn/lpop/ec;JJ)V
    .registers 21

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lio/nn/lpop/jc;->u:Lio/nn/lpop/ec;

    iget-object v2, v0, Lio/nn/lpop/jc;->e:Lio/nn/lpop/kc;

    invoke-interface {v2, v1}, Lio/nn/lpop/kc;->h(Lio/nn/lpop/ec;)V

    new-instance v2, Lio/nn/lpop/pH;

    iget-wide v4, v1, Lio/nn/lpop/ec;->a:J

    iget-object v6, v1, Lio/nn/lpop/ec;->b:Lio/nn/lpop/oi;

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/ec;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/ec;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/ec;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lio/nn/lpop/pH;-><init>(JLio/nn/lpop/oi;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lio/nn/lpop/jc;->m:Lio/nn/lpop/oH;

    iget-wide v4, v1, Lio/nn/lpop/ec;->a:J

    invoke-interface {v3, v4, v5}, Lio/nn/lpop/oH;->b(J)V

    iget-object v3, v0, Lio/nn/lpop/jc;->l:Lio/nn/lpop/aM$a;

    iget v5, v1, Lio/nn/lpop/ec;->c:I

    iget v6, v0, Lio/nn/lpop/jc;->a:I

    iget-object v7, v1, Lio/nn/lpop/ec;->d:Lio/nn/lpop/ix;

    iget v8, v1, Lio/nn/lpop/ec;->e:I

    iget-object v9, v1, Lio/nn/lpop/ec;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lio/nn/lpop/ec;->g:J

    iget-wide v12, v1, Lio/nn/lpop/ec;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lio/nn/lpop/aM$a;->t(Lio/nn/lpop/pH;IILio/nn/lpop/ix;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lio/nn/lpop/jc;->f:Lio/nn/lpop/T20$a;

    invoke-interface {v1, p0}, Lio/nn/lpop/T20$a;->e(Lio/nn/lpop/T20;)V

    return-void
.end method

.method public N(Lio/nn/lpop/ec;JJLjava/io/IOException;I)Lio/nn/lpop/tH$c;
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/ec;->b()J

    move-result-wide v12

    invoke-direct/range {p0 .. p1}, Lio/nn/lpop/jc;->H(Lio/nn/lpop/ec;)Z

    move-result v14

    iget-object v2, v0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    add-int/lit8 v10, v2, -0x1

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    cmp-long v4, v12, v2

    if-eqz v4, :cond_27

    if-eqz v14, :cond_27

    invoke-direct {v0, v10}, Lio/nn/lpop/jc;->G(I)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_27

    :cond_25
    const/4 v8, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v8, 0x1

    :goto_28
    new-instance v9, Lio/nn/lpop/pH;

    iget-wide v3, v1, Lio/nn/lpop/ec;->a:J

    iget-object v5, v1, Lio/nn/lpop/ec;->b:Lio/nn/lpop/oi;

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/ec;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/ec;->e()Ljava/util/Map;

    move-result-object v7

    move-object v2, v9

    move v15, v8

    move/from16 v17, v14

    move-object v14, v9

    move-wide/from16 v8, p2

    move/from16 v29, v10

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lio/nn/lpop/pH;-><init>(JLio/nn/lpop/oi;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, Lio/nn/lpop/GK;

    iget v3, v1, Lio/nn/lpop/ec;->c:I

    iget v4, v0, Lio/nn/lpop/jc;->a:I

    iget-object v5, v1, Lio/nn/lpop/ec;->d:Lio/nn/lpop/ix;

    iget v6, v1, Lio/nn/lpop/ec;->e:I

    iget-object v7, v1, Lio/nn/lpop/ec;->f:Ljava/lang/Object;

    iget-wide v8, v1, Lio/nn/lpop/ec;->g:J

    invoke-static {v8, v9}, Lio/nn/lpop/We0;->g1(J)J

    move-result-wide v24

    iget-wide v8, v1, Lio/nn/lpop/ec;->h:J

    invoke-static {v8, v9}, Lio/nn/lpop/We0;->g1(J)J

    move-result-wide v26

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v27}, Lio/nn/lpop/GK;-><init>(IILio/nn/lpop/ix;ILjava/lang/Object;JJ)V

    new-instance v3, Lio/nn/lpop/oH$c;

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct {v3, v14, v2, v4, v5}, Lio/nn/lpop/oH$c;-><init>(Lio/nn/lpop/pH;Lio/nn/lpop/GK;Ljava/io/IOException;I)V

    iget-object v2, v0, Lio/nn/lpop/jc;->e:Lio/nn/lpop/kc;

    iget-object v5, v0, Lio/nn/lpop/jc;->m:Lio/nn/lpop/oH;

    invoke-interface {v2, v1, v15, v3, v5}, Lio/nn/lpop/kc;->i(Lio/nn/lpop/ec;ZLio/nn/lpop/oH$c;Lio/nn/lpop/oH;)Z

    move-result v2

    if-eqz v2, :cond_a6

    if-eqz v15, :cond_9f

    sget-object v2, Lio/nn/lpop/tH;->f:Lio/nn/lpop/tH$c;

    if-eqz v17, :cond_a7

    move/from16 v6, v29

    invoke-direct {v0, v6}, Lio/nn/lpop/jc;->D(I)Lio/nn/lpop/Y7;

    move-result-object v6

    if-ne v6, v1, :cond_8e

    const/4 v11, 0x1

    goto :goto_8f

    :cond_8e
    const/4 v11, 0x0

    :goto_8f
    invoke-static {v11}, Lio/nn/lpop/C4;->g(Z)V

    iget-object v6, v0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a7

    iget-wide v6, v0, Lio/nn/lpop/jc;->y:J

    iput-wide v6, v0, Lio/nn/lpop/jc;->x:J

    goto :goto_a7

    :cond_9f
    const-string v2, "ChunkSampleStream"

    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v6}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a6
    const/4 v2, 0x0

    :cond_a7
    :goto_a7
    if-nez v2, :cond_c0

    iget-object v2, v0, Lio/nn/lpop/jc;->m:Lio/nn/lpop/oH;

    invoke-interface {v2, v3}, Lio/nn/lpop/oH;->a(Lio/nn/lpop/oH$c;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v8, v2, v6

    if-eqz v8, :cond_be

    const/4 v6, 0x0

    invoke-static {v6, v2, v3}, Lio/nn/lpop/tH;->h(ZJ)Lio/nn/lpop/tH$c;

    move-result-object v2

    goto :goto_c0

    :cond_be
    sget-object v2, Lio/nn/lpop/tH;->g:Lio/nn/lpop/tH$c;

    :cond_c0
    :goto_c0
    invoke-virtual {v2}, Lio/nn/lpop/tH$c;->c()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    iget-object v6, v0, Lio/nn/lpop/jc;->l:Lio/nn/lpop/aM$a;

    iget v7, v1, Lio/nn/lpop/ec;->c:I

    iget v8, v0, Lio/nn/lpop/jc;->a:I

    iget-object v9, v1, Lio/nn/lpop/ec;->d:Lio/nn/lpop/ix;

    iget v10, v1, Lio/nn/lpop/ec;->e:I

    iget-object v11, v1, Lio/nn/lpop/ec;->f:Ljava/lang/Object;

    iget-wide v12, v1, Lio/nn/lpop/ec;->g:J

    iget-wide v4, v1, Lio/nn/lpop/ec;->h:J

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    move-wide/from16 v25, v4

    move-object/from16 v27, p6

    move/from16 v28, v3

    invoke-virtual/range {v16 .. v28}, Lio/nn/lpop/aM$a;->v(Lio/nn/lpop/pH;IILio/nn/lpop/ix;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v3, :cond_100

    const/4 v3, 0x0

    iput-object v3, v0, Lio/nn/lpop/jc;->u:Lio/nn/lpop/ec;

    iget-object v3, v0, Lio/nn/lpop/jc;->m:Lio/nn/lpop/oH;

    iget-wide v4, v1, Lio/nn/lpop/ec;->a:J

    invoke-interface {v3, v4, v5}, Lio/nn/lpop/oH;->b(J)V

    iget-object v1, v0, Lio/nn/lpop/jc;->f:Lio/nn/lpop/T20$a;

    invoke-interface {v1, v0}, Lio/nn/lpop/T20$a;->e(Lio/nn/lpop/T20;)V

    :cond_100
    return-object v2
.end method

.method public P(Lio/nn/lpop/jc$b;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/jc;->w:Lio/nn/lpop/jc$b;

    iget-object p1, p0, Lio/nn/lpop/jc;->r:Lio/nn/lpop/G10;

    invoke-virtual {p1}, Lio/nn/lpop/G10;->R()V

    iget-object p1, p0, Lio/nn/lpop/jc;->s:[Lio/nn/lpop/G10;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_15

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lio/nn/lpop/G10;->R()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    iget-object p1, p0, Lio/nn/lpop/jc;->n:Lio/nn/lpop/tH;

    invoke-virtual {p1, p0}, Lio/nn/lpop/tH;->m(Lio/nn/lpop/tH$f;)V

    return-void
.end method

.method public R(J)V
    .registers 12

    iput-wide p1, p0, Lio/nn/lpop/jc;->y:J

    invoke-virtual {p0}, Lio/nn/lpop/jc;->I()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-wide p1, p0, Lio/nn/lpop/jc;->x:J

    return-void

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_d
    iget-object v2, p0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_35

    iget-object v2, p0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Y7;

    iget-wide v3, v2, Lio/nn/lpop/ec;->g:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_2f

    iget-wide v3, v2, Lio/nn/lpop/Y7;->k:J

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v8, v3, v6

    if-nez v8, :cond_2f

    goto :goto_36

    :cond_2f
    if-lez v5, :cond_32

    goto :goto_35

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_35
    :goto_35
    const/4 v2, 0x0

    :goto_36
    const/4 v1, 0x1

    if-eqz v2, :cond_44

    iget-object v3, p0, Lio/nn/lpop/jc;->r:Lio/nn/lpop/G10;

    invoke-virtual {v2, v0}, Lio/nn/lpop/Y7;->i(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lio/nn/lpop/G10;->Y(I)Z

    move-result v2

    goto :goto_55

    :cond_44
    iget-object v2, p0, Lio/nn/lpop/jc;->r:Lio/nn/lpop/G10;

    invoke-virtual {p0}, Lio/nn/lpop/jc;->d()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_50

    const/4 v3, 0x1

    goto :goto_51

    :cond_50
    const/4 v3, 0x0

    :goto_51
    invoke-virtual {v2, p1, p2, v3}, Lio/nn/lpop/G10;->Z(JZ)Z

    move-result v2

    :goto_55
    if-eqz v2, :cond_70

    iget-object v2, p0, Lio/nn/lpop/jc;->r:Lio/nn/lpop/G10;

    invoke-virtual {v2}, Lio/nn/lpop/G10;->C()I

    move-result v2

    invoke-direct {p0, v2, v0}, Lio/nn/lpop/jc;->O(II)I

    move-result v2

    iput v2, p0, Lio/nn/lpop/jc;->z:I

    iget-object v2, p0, Lio/nn/lpop/jc;->s:[Lio/nn/lpop/G10;

    array-length v3, v2

    :goto_66
    if-ge v0, v3, :cond_a3

    aget-object v4, v2, v0

    invoke-virtual {v4, p1, p2, v1}, Lio/nn/lpop/G10;->Z(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_66

    :cond_70
    iput-wide p1, p0, Lio/nn/lpop/jc;->x:J

    iput-boolean v0, p0, Lio/nn/lpop/jc;->B:Z

    iget-object p1, p0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lio/nn/lpop/jc;->z:I

    iget-object p1, p0, Lio/nn/lpop/jc;->n:Lio/nn/lpop/tH;

    invoke-virtual {p1}, Lio/nn/lpop/tH;->j()Z

    move-result p1

    if-eqz p1, :cond_9b

    iget-object p1, p0, Lio/nn/lpop/jc;->r:Lio/nn/lpop/G10;

    invoke-virtual {p1}, Lio/nn/lpop/G10;->r()V

    iget-object p1, p0, Lio/nn/lpop/jc;->s:[Lio/nn/lpop/G10;

    array-length p2, p1

    :goto_8b
    if-ge v0, p2, :cond_95

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lio/nn/lpop/G10;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8b

    :cond_95
    iget-object p1, p0, Lio/nn/lpop/jc;->n:Lio/nn/lpop/tH;

    invoke-virtual {p1}, Lio/nn/lpop/tH;->f()V

    goto :goto_a3

    :cond_9b
    iget-object p1, p0, Lio/nn/lpop/jc;->n:Lio/nn/lpop/tH;

    invoke-virtual {p1}, Lio/nn/lpop/tH;->g()V

    invoke-direct {p0}, Lio/nn/lpop/jc;->Q()V

    :cond_a3
    :goto_a3
    return-void
.end method

.method public S(JI)Lio/nn/lpop/jc$a;
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lio/nn/lpop/jc;->s:[Lio/nn/lpop/G10;

    array-length v1, v1

    if-ge v0, v1, :cond_2d

    iget-object v1, p0, Lio/nn/lpop/jc;->b:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_2a

    iget-object p3, p0, Lio/nn/lpop/jc;->d:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lio/nn/lpop/C4;->g(Z)V

    iget-object p3, p0, Lio/nn/lpop/jc;->d:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Lio/nn/lpop/jc;->s:[Lio/nn/lpop/G10;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lio/nn/lpop/G10;->Z(JZ)Z

    new-instance p1, Lio/nn/lpop/jc$a;

    iget-object p2, p0, Lio/nn/lpop/jc;->s:[Lio/nn/lpop/G10;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lio/nn/lpop/jc$a;-><init>(Lio/nn/lpop/jc;Lio/nn/lpop/jc;Lio/nn/lpop/G10;I)V

    return-object p1

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/jc;->n:Lio/nn/lpop/tH;

    invoke-virtual {v0}, Lio/nn/lpop/tH;->j()Z

    move-result v0

    return v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/jc;->n:Lio/nn/lpop/tH;

    invoke-virtual {v0}, Lio/nn/lpop/tH;->b()V

    iget-object v0, p0, Lio/nn/lpop/jc;->r:Lio/nn/lpop/G10;

    invoke-virtual {v0}, Lio/nn/lpop/G10;->N()V

    iget-object v0, p0, Lio/nn/lpop/jc;->n:Lio/nn/lpop/tH;

    invoke-virtual {v0}, Lio/nn/lpop/tH;->j()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lio/nn/lpop/jc;->e:Lio/nn/lpop/kc;

    invoke-interface {v0}, Lio/nn/lpop/kc;->b()V

    :cond_17
    return-void
.end method

.method public c(JLio/nn/lpop/z20;)J
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/jc;->e:Lio/nn/lpop/kc;

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/kc;->c(JLio/nn/lpop/z20;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/jc;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lio/nn/lpop/jc;->x:J

    return-wide v0

    :cond_9
    iget-boolean v0, p0, Lio/nn/lpop/jc;->B:Z

    if-eqz v0, :cond_10

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_16

    :cond_10
    invoke-direct {p0}, Lio/nn/lpop/jc;->F()Lio/nn/lpop/Y7;

    move-result-object v0

    iget-wide v0, v0, Lio/nn/lpop/ec;->h:J

    :goto_16
    return-wide v0
.end method

.method public e(Lio/nn/lpop/jx;Lio/nn/lpop/Si;I)I
    .registers 7

    invoke-virtual {p0}, Lio/nn/lpop/jc;->I()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lio/nn/lpop/jc;->A:Lio/nn/lpop/Y7;

    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lio/nn/lpop/Y7;->i(I)I

    move-result v0

    iget-object v2, p0, Lio/nn/lpop/jc;->r:Lio/nn/lpop/G10;

    invoke-virtual {v2}, Lio/nn/lpop/G10;->C()I

    move-result v2

    if-gt v0, v2, :cond_1a

    return v1

    :cond_1a
    invoke-direct {p0}, Lio/nn/lpop/jc;->J()V

    iget-object v0, p0, Lio/nn/lpop/jc;->r:Lio/nn/lpop/G10;

    iget-boolean v1, p0, Lio/nn/lpop/jc;->B:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/nn/lpop/G10;->S(Lio/nn/lpop/jx;Lio/nn/lpop/Si;IZ)I

    move-result p1

    return p1
.end method

.method public f()J
    .registers 5

    iget-boolean v0, p0, Lio/nn/lpop/jc;->B:Z

    if-eqz v0, :cond_7

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_7
    invoke-virtual {p0}, Lio/nn/lpop/jc;->I()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lio/nn/lpop/jc;->x:J

    return-wide v0

    :cond_10
    iget-wide v0, p0, Lio/nn/lpop/jc;->y:J

    invoke-direct {p0}, Lio/nn/lpop/jc;->F()Lio/nn/lpop/Y7;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/LJ;->h()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_36

    :cond_1d
    iget-object v2, p0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_35

    iget-object v2, p0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/Y7;

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    if-eqz v2, :cond_3e

    iget-wide v2, v2, Lio/nn/lpop/ec;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3e
    iget-object v2, p0, Lio/nn/lpop/jc;->r:Lio/nn/lpop/G10;

    invoke-virtual {v2}, Lio/nn/lpop/G10;->z()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/jc;->I()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lio/nn/lpop/jc;->r:Lio/nn/lpop/G10;

    iget-boolean v1, p0, Lio/nn/lpop/jc;->B:Z

    invoke-virtual {v0, v1}, Lio/nn/lpop/G10;->K(Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public h(J)Z
    .registers 26

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lio/nn/lpop/jc;->B:Z

    const/4 v2, 0x0

    if-nez v1, :cond_cb

    iget-object v1, v0, Lio/nn/lpop/jc;->n:Lio/nn/lpop/tH;

    invoke-virtual {v1}, Lio/nn/lpop/tH;->j()Z

    move-result v1

    if-nez v1, :cond_cb

    iget-object v1, v0, Lio/nn/lpop/jc;->n:Lio/nn/lpop/tH;

    invoke-virtual {v1}, Lio/nn/lpop/tH;->i()Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_cb

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/jc;->I()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, Lio/nn/lpop/jc;->x:J

    :goto_25
    move-object v11, v3

    move-wide v9, v4

    goto :goto_31

    :cond_28
    iget-object v3, v0, Lio/nn/lpop/jc;->q:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lio/nn/lpop/jc;->F()Lio/nn/lpop/Y7;

    move-result-object v4

    iget-wide v4, v4, Lio/nn/lpop/ec;->h:J

    goto :goto_25

    :goto_31
    iget-object v6, v0, Lio/nn/lpop/jc;->e:Lio/nn/lpop/kc;

    iget-object v12, v0, Lio/nn/lpop/jc;->o:Lio/nn/lpop/gc;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lio/nn/lpop/kc;->f(JJLjava/util/List;Lio/nn/lpop/gc;)V

    iget-object v3, v0, Lio/nn/lpop/jc;->o:Lio/nn/lpop/gc;

    iget-boolean v4, v3, Lio/nn/lpop/gc;->b:Z

    iget-object v5, v3, Lio/nn/lpop/gc;->a:Lio/nn/lpop/ec;

    invoke-virtual {v3}, Lio/nn/lpop/gc;->a()V

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_50

    iput-wide v6, v0, Lio/nn/lpop/jc;->x:J

    iput-boolean v3, v0, Lio/nn/lpop/jc;->B:Z

    return v3

    :cond_50
    if-nez v5, :cond_53

    return v2

    :cond_53
    iput-object v5, v0, Lio/nn/lpop/jc;->u:Lio/nn/lpop/ec;

    invoke-direct {v0, v5}, Lio/nn/lpop/jc;->H(Lio/nn/lpop/ec;)Z

    move-result v4

    if-eqz v4, :cond_89

    move-object v4, v5

    check-cast v4, Lio/nn/lpop/Y7;

    if-eqz v1, :cond_7e

    iget-wide v8, v4, Lio/nn/lpop/ec;->g:J

    iget-wide v10, v0, Lio/nn/lpop/jc;->x:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_7c

    iget-object v1, v0, Lio/nn/lpop/jc;->r:Lio/nn/lpop/G10;

    invoke-virtual {v1, v10, v11}, Lio/nn/lpop/G10;->b0(J)V

    iget-object v1, v0, Lio/nn/lpop/jc;->s:[Lio/nn/lpop/G10;

    array-length v8, v1

    :goto_70
    if-ge v2, v8, :cond_7c

    aget-object v9, v1, v2

    iget-wide v10, v0, Lio/nn/lpop/jc;->x:J

    invoke-virtual {v9, v10, v11}, Lio/nn/lpop/G10;->b0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_70

    :cond_7c
    iput-wide v6, v0, Lio/nn/lpop/jc;->x:J

    :cond_7e
    iget-object v1, v0, Lio/nn/lpop/jc;->t:Lio/nn/lpop/a8;

    invoke-virtual {v4, v1}, Lio/nn/lpop/Y7;->k(Lio/nn/lpop/a8;)V

    iget-object v1, v0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_95

    :cond_89
    instance-of v1, v5, Lio/nn/lpop/xD;

    if-eqz v1, :cond_95

    move-object v1, v5

    check-cast v1, Lio/nn/lpop/xD;

    iget-object v2, v0, Lio/nn/lpop/jc;->t:Lio/nn/lpop/a8;

    invoke-virtual {v1, v2}, Lio/nn/lpop/xD;->g(Lio/nn/lpop/fc$b;)V

    :cond_95
    :goto_95
    iget-object v1, v0, Lio/nn/lpop/jc;->n:Lio/nn/lpop/tH;

    iget-object v2, v0, Lio/nn/lpop/jc;->m:Lio/nn/lpop/oH;

    iget v4, v5, Lio/nn/lpop/ec;->c:I

    invoke-interface {v2, v4}, Lio/nn/lpop/oH;->d(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lio/nn/lpop/tH;->n(Lio/nn/lpop/tH$e;Lio/nn/lpop/tH$b;I)J

    move-result-wide v10

    iget-object v12, v0, Lio/nn/lpop/jc;->l:Lio/nn/lpop/aM$a;

    new-instance v13, Lio/nn/lpop/pH;

    iget-wide v7, v5, Lio/nn/lpop/ec;->a:J

    iget-object v9, v5, Lio/nn/lpop/ec;->b:Lio/nn/lpop/oi;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lio/nn/lpop/pH;-><init>(JLio/nn/lpop/oi;J)V

    iget v14, v5, Lio/nn/lpop/ec;->c:I

    iget v15, v0, Lio/nn/lpop/jc;->a:I

    iget-object v1, v5, Lio/nn/lpop/ec;->d:Lio/nn/lpop/ix;

    iget v2, v5, Lio/nn/lpop/ec;->e:I

    iget-object v4, v5, Lio/nn/lpop/ec;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lio/nn/lpop/ec;->g:J

    iget-wide v8, v5, Lio/nn/lpop/ec;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lio/nn/lpop/aM$a;->z(Lio/nn/lpop/pH;IILio/nn/lpop/ix;ILjava/lang/Object;JJ)V

    return v3

    :cond_cb
    :goto_cb
    return v2
.end method

.method public i(J)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/jc;->n:Lio/nn/lpop/tH;

    invoke-virtual {v0}, Lio/nn/lpop/tH;->i()Z

    move-result v0

    if-nez v0, :cond_61

    invoke-virtual {p0}, Lio/nn/lpop/jc;->I()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_61

    :cond_f
    iget-object v0, p0, Lio/nn/lpop/jc;->n:Lio/nn/lpop/tH;

    invoke-virtual {v0}, Lio/nn/lpop/tH;->j()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lio/nn/lpop/jc;->u:Lio/nn/lpop/ec;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/ec;

    invoke-direct {p0, v0}, Lio/nn/lpop/jc;->H(Lio/nn/lpop/ec;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, p0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lio/nn/lpop/jc;->G(I)Z

    move-result v1

    if-eqz v1, :cond_34

    return-void

    :cond_34
    iget-object v1, p0, Lio/nn/lpop/jc;->e:Lio/nn/lpop/kc;

    iget-object v2, p0, Lio/nn/lpop/jc;->q:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Lio/nn/lpop/kc;->d(JLio/nn/lpop/ec;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lio/nn/lpop/jc;->n:Lio/nn/lpop/tH;

    invoke-virtual {p1}, Lio/nn/lpop/tH;->f()V

    invoke-direct {p0, v0}, Lio/nn/lpop/jc;->H(Lio/nn/lpop/ec;)Z

    move-result p1

    if-eqz p1, :cond_4d

    check-cast v0, Lio/nn/lpop/Y7;

    iput-object v0, p0, Lio/nn/lpop/jc;->A:Lio/nn/lpop/Y7;

    :cond_4d
    return-void

    :cond_4e
    iget-object v0, p0, Lio/nn/lpop/jc;->e:Lio/nn/lpop/kc;

    iget-object v1, p0, Lio/nn/lpop/jc;->q:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lio/nn/lpop/kc;->e(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lio/nn/lpop/jc;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_61

    invoke-direct {p0, p1}, Lio/nn/lpop/jc;->C(I)V

    :cond_61
    :goto_61
    return-void
.end method

.method public bridge synthetic j(Lio/nn/lpop/tH$e;JJZ)V
    .registers 7

    check-cast p1, Lio/nn/lpop/ec;

    invoke-virtual/range {p0 .. p6}, Lio/nn/lpop/jc;->L(Lio/nn/lpop/ec;JJZ)V

    return-void
.end method

.method public l()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/jc;->r:Lio/nn/lpop/G10;

    invoke-virtual {v0}, Lio/nn/lpop/G10;->T()V

    iget-object v0, p0, Lio/nn/lpop/jc;->s:[Lio/nn/lpop/G10;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/nn/lpop/G10;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    iget-object v0, p0, Lio/nn/lpop/jc;->e:Lio/nn/lpop/kc;

    invoke-interface {v0}, Lio/nn/lpop/kc;->a()V

    iget-object v0, p0, Lio/nn/lpop/jc;->w:Lio/nn/lpop/jc$b;

    if-eqz v0, :cond_1f

    invoke-interface {v0, p0}, Lio/nn/lpop/jc$b;->g(Lio/nn/lpop/jc;)V

    :cond_1f
    return-void
.end method

.method public m(J)I
    .registers 6

    invoke-virtual {p0}, Lio/nn/lpop/jc;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lio/nn/lpop/jc;->r:Lio/nn/lpop/G10;

    iget-boolean v2, p0, Lio/nn/lpop/jc;->B:Z

    invoke-virtual {v0, p1, p2, v2}, Lio/nn/lpop/G10;->E(JZ)I

    move-result p1

    iget-object p2, p0, Lio/nn/lpop/jc;->A:Lio/nn/lpop/Y7;

    if-eqz p2, :cond_23

    invoke-virtual {p2, v1}, Lio/nn/lpop/Y7;->i(I)I

    move-result p2

    iget-object v0, p0, Lio/nn/lpop/jc;->r:Lio/nn/lpop/G10;

    invoke-virtual {v0}, Lio/nn/lpop/G10;->C()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_23
    iget-object p2, p0, Lio/nn/lpop/jc;->r:Lio/nn/lpop/G10;

    invoke-virtual {p2, p1}, Lio/nn/lpop/G10;->e0(I)V

    invoke-direct {p0}, Lio/nn/lpop/jc;->J()V

    return p1
.end method

.method public bridge synthetic p(Lio/nn/lpop/tH$e;JJ)V
    .registers 6

    check-cast p1, Lio/nn/lpop/ec;

    invoke-virtual/range {p0 .. p5}, Lio/nn/lpop/jc;->M(Lio/nn/lpop/ec;JJ)V

    return-void
.end method

.method public bridge synthetic r(Lio/nn/lpop/tH$e;JJLjava/io/IOException;I)Lio/nn/lpop/tH$c;
    .registers 8

    check-cast p1, Lio/nn/lpop/ec;

    invoke-virtual/range {p0 .. p7}, Lio/nn/lpop/jc;->N(Lio/nn/lpop/ec;JJLjava/io/IOException;I)Lio/nn/lpop/tH$c;

    move-result-object p1

    return-object p1
.end method

.method public t(JZ)V
    .registers 8

    invoke-virtual {p0}, Lio/nn/lpop/jc;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lio/nn/lpop/jc;->r:Lio/nn/lpop/G10;

    invoke-virtual {v0}, Lio/nn/lpop/G10;->x()I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/jc;->r:Lio/nn/lpop/G10;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lio/nn/lpop/G10;->q(JZZ)V

    iget-object p1, p0, Lio/nn/lpop/jc;->r:Lio/nn/lpop/G10;

    invoke-virtual {p1}, Lio/nn/lpop/G10;->x()I

    move-result p1

    if-le p1, v0, :cond_33

    iget-object p2, p0, Lio/nn/lpop/jc;->r:Lio/nn/lpop/G10;

    invoke-virtual {p2}, Lio/nn/lpop/G10;->y()J

    move-result-wide v0

    const/4 p2, 0x0

    :goto_22
    iget-object v2, p0, Lio/nn/lpop/jc;->s:[Lio/nn/lpop/G10;

    array-length v3, v2

    if-ge p2, v3, :cond_33

    aget-object v2, v2, p2

    iget-object v3, p0, Lio/nn/lpop/jc;->d:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lio/nn/lpop/G10;->q(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_22

    :cond_33
    invoke-direct {p0, p1}, Lio/nn/lpop/jc;->B(I)V

    return-void
.end method
