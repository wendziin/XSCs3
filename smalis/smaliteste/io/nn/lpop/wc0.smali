# classes.dex

.class public final Lio/nn/lpop/wc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Xt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/wc0$a;,
        Lio/nn/lpop/wc0$b;
    }
.end annotation


# static fields
.field public static final t:Lio/nn/lpop/du;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;

.field private final d:Lio/nn/lpop/BR;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:Lio/nn/lpop/xc0$c;

.field private final g:Landroid/util/SparseArray;

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Landroid/util/SparseBooleanArray;

.field private final j:Lio/nn/lpop/uc0;

.field private k:Lio/nn/lpop/tc0;

.field private l:Lio/nn/lpop/Zt;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lio/nn/lpop/xc0;

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/vc0;

    invoke-direct {v0}, Lio/nn/lpop/vc0;-><init>()V

    sput-object v0, Lio/nn/lpop/wc0;->t:Lio/nn/lpop/du;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/wc0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x1

    const v1, 0x1b8a0

    invoke-direct {p0, v0, p1, v1}, Lio/nn/lpop/wc0;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 7

    new-instance v0, Lio/nn/lpop/Ba0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Ba0;-><init>(J)V

    new-instance v1, Lio/nn/lpop/Zm;

    invoke-direct {v1, p2}, Lio/nn/lpop/Zm;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p3}, Lio/nn/lpop/wc0;-><init>(ILio/nn/lpop/Ba0;Lio/nn/lpop/xc0$c;I)V

    return-void
.end method

.method public constructor <init>(ILio/nn/lpop/Ba0;Lio/nn/lpop/xc0$c;)V
    .registers 5

    const v0, 0x1b8a0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/nn/lpop/wc0;-><init>(ILio/nn/lpop/Ba0;Lio/nn/lpop/xc0$c;I)V

    return-void
.end method

.method public constructor <init>(ILio/nn/lpop/Ba0;Lio/nn/lpop/xc0$c;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/nn/lpop/xc0$c;

    iput-object p3, p0, Lio/nn/lpop/wc0;->f:Lio/nn/lpop/xc0$c;

    iput p4, p0, Lio/nn/lpop/wc0;->b:I

    iput p1, p0, Lio/nn/lpop/wc0;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_21

    const/4 p3, 0x2

    if-ne p1, p3, :cond_16

    goto :goto_21

    :cond_16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/wc0;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_21
    :goto_21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/wc0;->c:Ljava/util/List;

    :goto_27
    new-instance p1, Lio/nn/lpop/BR;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lio/nn/lpop/BR;-><init>([BI)V

    iput-object p1, p0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/wc0;->h:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/wc0;->i:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/wc0;->g:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/wc0;->e:Landroid/util/SparseIntArray;

    new-instance p1, Lio/nn/lpop/uc0;

    invoke-direct {p1, p4}, Lio/nn/lpop/uc0;-><init>(I)V

    iput-object p1, p0, Lio/nn/lpop/wc0;->j:Lio/nn/lpop/uc0;

    sget-object p1, Lio/nn/lpop/Zt;->j:Lio/nn/lpop/Zt;

    iput-object p1, p0, Lio/nn/lpop/wc0;->l:Lio/nn/lpop/Zt;

    const/4 p1, -0x1

    iput p1, p0, Lio/nn/lpop/wc0;->s:I

    invoke-direct {p0}, Lio/nn/lpop/wc0;->z()V

    return-void
.end method

.method private A(I)Z
    .registers 4

    iget v0, p0, Lio/nn/lpop/wc0;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    iget-boolean v0, p0, Lio/nn/lpop/wc0;->n:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lio/nn/lpop/wc0;->i:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    return v1
.end method

.method public static synthetic c()[Lio/nn/lpop/Xt;
    .registers 1

    invoke-static {}, Lio/nn/lpop/wc0;->x()[Lio/nn/lpop/Xt;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lio/nn/lpop/wc0;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/wc0;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic h(Lio/nn/lpop/wc0;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/wc0;->m:I

    return p0
.end method

.method static synthetic i(Lio/nn/lpop/wc0;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/wc0;->n:Z

    return p0
.end method

.method static synthetic j(Lio/nn/lpop/wc0;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/wc0;->n:Z

    return p1
.end method

.method static synthetic k(Lio/nn/lpop/wc0;I)I
    .registers 2

    iput p1, p0, Lio/nn/lpop/wc0;->m:I

    return p1
.end method

.method static synthetic l(Lio/nn/lpop/wc0;)I
    .registers 3

    iget v0, p0, Lio/nn/lpop/wc0;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/nn/lpop/wc0;->m:I

    return v0
.end method

.method static synthetic m(Lio/nn/lpop/wc0;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/wc0;->a:I

    return p0
.end method

.method static synthetic n(Lio/nn/lpop/wc0;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/wc0;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lio/nn/lpop/wc0;I)I
    .registers 2

    iput p1, p0, Lio/nn/lpop/wc0;->s:I

    return p1
.end method

.method static synthetic p(Lio/nn/lpop/wc0;)Lio/nn/lpop/xc0;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/wc0;->q:Lio/nn/lpop/xc0;

    return-object p0
.end method

.method static synthetic q(Lio/nn/lpop/wc0;Lio/nn/lpop/xc0;)Lio/nn/lpop/xc0;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/wc0;->q:Lio/nn/lpop/xc0;

    return-object p1
.end method

.method static synthetic r(Lio/nn/lpop/wc0;)Lio/nn/lpop/xc0$c;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/wc0;->f:Lio/nn/lpop/xc0$c;

    return-object p0
.end method

.method static synthetic s(Lio/nn/lpop/wc0;)Lio/nn/lpop/Zt;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/wc0;->l:Lio/nn/lpop/Zt;

    return-object p0
.end method

.method static synthetic t(Lio/nn/lpop/wc0;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/wc0;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic u(Lio/nn/lpop/wc0;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/wc0;->i:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private v(Lio/nn/lpop/Yt;)Z
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    invoke-virtual {v0}, Lio/nn/lpop/BR;->e()[B

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    invoke-virtual {v1}, Lio/nn/lpop/BR;->f()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_29

    iget-object v1, p0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    invoke-virtual {v1}, Lio/nn/lpop/BR;->a()I

    move-result v1

    if-lez v1, :cond_24

    iget-object v4, p0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    invoke-virtual {v4}, Lio/nn/lpop/BR;->f()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    iget-object v4, p0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    invoke-virtual {v4, v0, v1}, Lio/nn/lpop/BR;->S([BI)V

    :cond_29
    :goto_29
    iget-object v1, p0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    invoke-virtual {v1}, Lio/nn/lpop/BR;->a()I

    move-result v1

    if-ge v1, v3, :cond_48

    iget-object v1, p0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    invoke-virtual {v1}, Lio/nn/lpop/BR;->g()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    invoke-interface {p1, v0, v1, v4}, Lio/nn/lpop/Yt;->c([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_41

    return v2

    :cond_41
    iget-object v5, p0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Lio/nn/lpop/BR;->T(I)V

    goto :goto_29

    :cond_48
    const/4 p1, 0x1

    return p1
.end method

.method private w()I
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    invoke-virtual {v0}, Lio/nn/lpop/BR;->f()I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    invoke-virtual {v1}, Lio/nn/lpop/BR;->g()I

    move-result v1

    iget-object v2, p0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    invoke-virtual {v2}, Lio/nn/lpop/BR;->e()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Lio/nn/lpop/yc0;->a([BII)I

    move-result v2

    iget-object v3, p0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    invoke-virtual {v3, v2}, Lio/nn/lpop/BR;->U(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_37

    iget v1, p0, Lio/nn/lpop/wc0;->r:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lio/nn/lpop/wc0;->r:I

    iget v0, p0, Lio/nn/lpop/wc0;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3a

    const/16 v0, 0x178

    if-gt v1, v0, :cond_2f

    goto :goto_3a

    :cond_2f
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object v0

    throw v0

    :cond_37
    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/wc0;->r:I

    :cond_3a
    :goto_3a
    return v3
.end method

.method private static synthetic x()[Lio/nn/lpop/Xt;
    .registers 3

    new-instance v0, Lio/nn/lpop/wc0;

    invoke-direct {v0}, Lio/nn/lpop/wc0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/nn/lpop/Xt;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private y(J)V
    .registers 16

    iget-boolean v0, p0, Lio/nn/lpop/wc0;->o:Z

    if-nez v0, :cond_49

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/wc0;->o:Z

    iget-object v0, p0, Lio/nn/lpop/wc0;->j:Lio/nn/lpop/uc0;

    invoke-virtual {v0}, Lio/nn/lpop/uc0;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_39

    new-instance v0, Lio/nn/lpop/tc0;

    iget-object v1, p0, Lio/nn/lpop/wc0;->j:Lio/nn/lpop/uc0;

    invoke-virtual {v1}, Lio/nn/lpop/uc0;->c()Lio/nn/lpop/Ba0;

    move-result-object v6

    iget-object v1, p0, Lio/nn/lpop/wc0;->j:Lio/nn/lpop/uc0;

    invoke-virtual {v1}, Lio/nn/lpop/uc0;->b()J

    move-result-wide v7

    iget v11, p0, Lio/nn/lpop/wc0;->s:I

    iget v12, p0, Lio/nn/lpop/wc0;->b:I

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v12}, Lio/nn/lpop/tc0;-><init>(Lio/nn/lpop/Ba0;JJII)V

    iput-object v0, p0, Lio/nn/lpop/wc0;->k:Lio/nn/lpop/tc0;

    iget-object p1, p0, Lio/nn/lpop/wc0;->l:Lio/nn/lpop/Zt;

    invoke-virtual {v0}, Lio/nn/lpop/H8;->b()Lio/nn/lpop/y20;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/nn/lpop/Zt;->m(Lio/nn/lpop/y20;)V

    goto :goto_49

    :cond_39
    iget-object p1, p0, Lio/nn/lpop/wc0;->l:Lio/nn/lpop/Zt;

    new-instance p2, Lio/nn/lpop/y20$b;

    iget-object v0, p0, Lio/nn/lpop/wc0;->j:Lio/nn/lpop/uc0;

    invoke-virtual {v0}, Lio/nn/lpop/uc0;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lio/nn/lpop/y20$b;-><init>(J)V

    invoke-interface {p1, p2}, Lio/nn/lpop/Zt;->m(Lio/nn/lpop/y20;)V

    :cond_49
    :goto_49
    return-void
.end method

.method private z()V
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/wc0;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lio/nn/lpop/wc0;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lio/nn/lpop/wc0;->f:Lio/nn/lpop/xc0$c;

    invoke-interface {v0}, Lio/nn/lpop/xc0$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_2a

    iget-object v4, p0, Lio/nn/lpop/wc0;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/nn/lpop/xc0;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2a
    iget-object v0, p0, Lio/nn/lpop/wc0;->g:Landroid/util/SparseArray;

    new-instance v1, Lio/nn/lpop/x20;

    new-instance v3, Lio/nn/lpop/wc0$a;

    invoke-direct {v3, p0}, Lio/nn/lpop/wc0$a;-><init>(Lio/nn/lpop/wc0;)V

    invoke-direct {v1, v3}, Lio/nn/lpop/x20;-><init>(Lio/nn/lpop/w20;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/wc0;->q:Lio/nn/lpop/xc0;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(JJ)V
    .registers 15

    iget p1, p0, Lio/nn/lpop/wc0;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    invoke-static {p1}, Lio/nn/lpop/C4;->g(Z)V

    iget-object p1, p0, Lio/nn/lpop/wc0;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_14
    const-wide/16 v2, 0x0

    if-ge p2, p1, :cond_4b

    iget-object v4, p0, Lio/nn/lpop/wc0;->c:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/Ba0;

    invoke-virtual {v4}, Lio/nn/lpop/Ba0;->e()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_2f

    const/4 v5, 0x1

    goto :goto_30

    :cond_2f
    const/4 v5, 0x0

    :goto_30
    if-nez v5, :cond_43

    invoke-virtual {v4}, Lio/nn/lpop/Ba0;->c()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_48

    cmp-long v7, v5, v2

    if-eqz v7, :cond_48

    cmp-long v2, v5, p3

    if-eqz v2, :cond_48

    goto :goto_45

    :cond_43
    if-eqz v5, :cond_48

    :goto_45
    invoke-virtual {v4, p3, p4}, Lio/nn/lpop/Ba0;->h(J)V

    :cond_48
    add-int/lit8 p2, p2, 0x1

    goto :goto_14

    :cond_4b
    cmp-long p1, p3, v2

    if-eqz p1, :cond_56

    iget-object p1, p0, Lio/nn/lpop/wc0;->k:Lio/nn/lpop/tc0;

    if-eqz p1, :cond_56

    invoke-virtual {p1, p3, p4}, Lio/nn/lpop/H8;->h(J)V

    :cond_56
    iget-object p1, p0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    invoke-virtual {p1, v1}, Lio/nn/lpop/BR;->Q(I)V

    iget-object p1, p0, Lio/nn/lpop/wc0;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_61
    iget-object p2, p0, Lio/nn/lpop/wc0;->g:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_77

    iget-object p2, p0, Lio/nn/lpop/wc0;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/xc0;

    invoke-interface {p2}, Lio/nn/lpop/xc0;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_61

    :cond_77
    iput v1, p0, Lio/nn/lpop/wc0;->r:I

    return-void
.end method

.method public d(Lio/nn/lpop/Zt;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/wc0;->l:Lio/nn/lpop/Zt;

    return-void
.end method

.method public e(Lio/nn/lpop/Yt;)Z
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    invoke-virtual {v0}, Lio/nn/lpop/BR;->e()[B

    move-result-object v0

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lio/nn/lpop/Yt;->p([BII)V

    const/4 v1, 0x0

    :goto_d
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_29

    const/4 v3, 0x0

    :goto_12
    const/4 v4, 0x5

    if-ge v3, v4, :cond_24

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_21

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_24
    invoke-interface {p1, v1}, Lio/nn/lpop/Yt;->i(I)V

    const/4 p1, 0x1

    return p1

    :cond_29
    return v2
.end method

.method public f(Lio/nn/lpop/Yt;Lio/nn/lpop/DT;)I
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lio/nn/lpop/Yt;->b()J

    move-result-wide v3

    iget-boolean v5, v0, Lio/nn/lpop/wc0;->n:Z

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_56

    cmp-long v5, v3, v6

    if-eqz v5, :cond_2c

    iget v5, v0, Lio/nn/lpop/wc0;->a:I

    if-eq v5, v8, :cond_2c

    iget-object v5, v0, Lio/nn/lpop/wc0;->j:Lio/nn/lpop/uc0;

    invoke-virtual {v5}, Lio/nn/lpop/uc0;->d()Z

    move-result v5

    if-nez v5, :cond_2c

    iget-object v3, v0, Lio/nn/lpop/wc0;->j:Lio/nn/lpop/uc0;

    iget v4, v0, Lio/nn/lpop/wc0;->s:I

    invoke-virtual {v3, v1, v2, v4}, Lio/nn/lpop/uc0;->e(Lio/nn/lpop/Yt;Lio/nn/lpop/DT;I)I

    move-result v1

    return v1

    :cond_2c
    invoke-direct {v0, v3, v4}, Lio/nn/lpop/wc0;->y(J)V

    iget-boolean v5, v0, Lio/nn/lpop/wc0;->p:Z

    if-eqz v5, :cond_45

    iput-boolean v10, v0, Lio/nn/lpop/wc0;->p:Z

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v11, v12, v11, v12}, Lio/nn/lpop/wc0;->b(JJ)V

    invoke-interface/range {p1 .. p1}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_45

    iput-wide v11, v2, Lio/nn/lpop/DT;->a:J

    return v9

    :cond_45
    iget-object v5, v0, Lio/nn/lpop/wc0;->k:Lio/nn/lpop/tc0;

    if-eqz v5, :cond_56

    invoke-virtual {v5}, Lio/nn/lpop/H8;->d()Z

    move-result v5

    if-eqz v5, :cond_56

    iget-object v3, v0, Lio/nn/lpop/wc0;->k:Lio/nn/lpop/tc0;

    invoke-virtual {v3, v1, v2}, Lio/nn/lpop/H8;->c(Lio/nn/lpop/Yt;Lio/nn/lpop/DT;)I

    move-result v1

    return v1

    :cond_56
    invoke-direct/range {p0 .. p1}, Lio/nn/lpop/wc0;->v(Lio/nn/lpop/Yt;)Z

    move-result v1

    if-nez v1, :cond_5e

    const/4 v1, -0x1

    return v1

    :cond_5e
    invoke-direct/range {p0 .. p0}, Lio/nn/lpop/wc0;->w()I

    move-result v1

    iget-object v2, v0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    invoke-virtual {v2}, Lio/nn/lpop/BR;->g()I

    move-result v2

    if-le v1, v2, :cond_6b

    return v10

    :cond_6b
    iget-object v5, v0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    invoke-virtual {v5}, Lio/nn/lpop/BR;->q()I

    move-result v5

    const/high16 v11, 0x800000

    and-int/2addr v11, v5

    if-eqz v11, :cond_7c

    iget-object v2, v0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    invoke-virtual {v2, v1}, Lio/nn/lpop/BR;->U(I)V

    return v10

    :cond_7c
    const/high16 v11, 0x400000

    and-int/2addr v11, v5

    if-eqz v11, :cond_83

    const/4 v11, 0x1

    goto :goto_84

    :cond_83
    const/4 v11, 0x0

    :goto_84
    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_90

    const/4 v13, 0x1

    goto :goto_91

    :cond_90
    const/4 v13, 0x0

    :goto_91
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_9e

    iget-object v14, v0, Lio/nn/lpop/wc0;->g:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/nn/lpop/xc0;

    goto :goto_9f

    :cond_9e
    const/4 v14, 0x0

    :goto_9f
    if-nez v14, :cond_a7

    iget-object v2, v0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    invoke-virtual {v2, v1}, Lio/nn/lpop/BR;->U(I)V

    return v10

    :cond_a7
    iget v15, v0, Lio/nn/lpop/wc0;->a:I

    if-eq v15, v8, :cond_ca

    and-int/lit8 v5, v5, 0xf

    iget-object v15, v0, Lio/nn/lpop/wc0;->e:Landroid/util/SparseIntArray;

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    iget-object v7, v0, Lio/nn/lpop/wc0;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v6, v5, :cond_c2

    iget-object v2, v0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    invoke-virtual {v2, v1}, Lio/nn/lpop/BR;->U(I)V

    return v10

    :cond_c2
    add-int/2addr v6, v9

    and-int/lit8 v6, v6, 0xf

    if-eq v5, v6, :cond_ca

    invoke-interface {v14}, Lio/nn/lpop/xc0;->b()V

    :cond_ca
    if-eqz v13, :cond_e6

    iget-object v5, v0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    invoke-virtual {v5}, Lio/nn/lpop/BR;->H()I

    move-result v5

    iget-object v6, v0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    invoke-virtual {v6}, Lio/nn/lpop/BR;->H()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_de

    const/4 v6, 0x2

    goto :goto_df

    :cond_de
    const/4 v6, 0x0

    :goto_df
    or-int/2addr v11, v6

    iget-object v6, v0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    sub-int/2addr v5, v9

    invoke-virtual {v6, v5}, Lio/nn/lpop/BR;->V(I)V

    :cond_e6
    iget-boolean v5, v0, Lio/nn/lpop/wc0;->n:Z

    invoke-direct {v0, v12}, Lio/nn/lpop/wc0;->A(I)Z

    move-result v6

    if-eqz v6, :cond_fd

    iget-object v6, v0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    invoke-virtual {v6, v1}, Lio/nn/lpop/BR;->T(I)V

    iget-object v6, v0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    invoke-interface {v14, v6, v11}, Lio/nn/lpop/xc0;->c(Lio/nn/lpop/BR;I)V

    iget-object v6, v0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    invoke-virtual {v6, v2}, Lio/nn/lpop/BR;->T(I)V

    :cond_fd
    iget v2, v0, Lio/nn/lpop/wc0;->a:I

    if-eq v2, v8, :cond_10f

    if-nez v5, :cond_10f

    iget-boolean v2, v0, Lio/nn/lpop/wc0;->n:Z

    if-eqz v2, :cond_10f

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_10f

    iput-boolean v9, v0, Lio/nn/lpop/wc0;->p:Z

    :cond_10f
    iget-object v2, v0, Lio/nn/lpop/wc0;->d:Lio/nn/lpop/BR;

    invoke-virtual {v2, v1}, Lio/nn/lpop/BR;->U(I)V

    return v10
.end method
