# classes.dex

.class public abstract Lio/nn/lpop/ua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/M9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ua0$d;,
        Lio/nn/lpop/ua0$b;,
        Lio/nn/lpop/ua0$c;
    }
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/ua0;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field public static final e:Lio/nn/lpop/M9$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/ua0$a;

    invoke-direct {v0}, Lio/nn/lpop/ua0$a;-><init>()V

    sput-object v0, Lio/nn/lpop/ua0;->a:Lio/nn/lpop/ua0;

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ua0;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ua0;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ua0;->d:Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/ta0;

    invoke-direct {v0}, Lio/nn/lpop/ta0;-><init>()V

    sput-object v0, Lio/nn/lpop/ua0;->e:Lio/nn/lpop/M9$a;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/nn/lpop/ua0;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/ua0;->c(Landroid/os/Bundle;)Lio/nn/lpop/ua0;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lio/nn/lpop/ua0;
    .registers 4

    sget-object v0, Lio/nn/lpop/ua0$d;->M:Lio/nn/lpop/M9$a;

    sget-object v1, Lio/nn/lpop/ua0;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lio/nn/lpop/L9;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lio/nn/lpop/ua0;->d(Lio/nn/lpop/M9$a;Landroid/os/IBinder;)Lio/nn/lpop/lD;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/ua0$b;->r:Lio/nn/lpop/M9$a;

    sget-object v2, Lio/nn/lpop/ua0;->c:Ljava/lang/String;

    invoke-static {p0, v2}, Lio/nn/lpop/L9;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v1, v2}, Lio/nn/lpop/ua0;->d(Lio/nn/lpop/M9$a;Landroid/os/IBinder;)Lio/nn/lpop/lD;

    move-result-object v1

    sget-object v2, Lio/nn/lpop/ua0;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    new-instance v2, Lio/nn/lpop/ua0$c;

    if-nez p0, :cond_2a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-static {p0}, Lio/nn/lpop/ua0;->e(I)[I

    move-result-object p0

    :cond_2a
    invoke-direct {v2, v0, v1, p0}, Lio/nn/lpop/ua0$c;-><init>(Lio/nn/lpop/lD;Lio/nn/lpop/lD;[I)V

    return-object v2
.end method

.method private static d(Lio/nn/lpop/M9$a;Landroid/os/IBinder;)Lio/nn/lpop/lD;
    .registers 5

    if-nez p1, :cond_7

    invoke-static {}, Lio/nn/lpop/lD;->w()Lio/nn/lpop/lD;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Lio/nn/lpop/lD$a;

    invoke-direct {v0}, Lio/nn/lpop/lD$a;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/K9;->a(Landroid/os/IBinder;)Lio/nn/lpop/lD;

    move-result-object p1

    const/4 v1, 0x0

    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_27

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v2}, Lio/nn/lpop/M9$a;->a(Landroid/os/Bundle;)Lio/nn/lpop/M9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/nn/lpop/lD$a;->h(Ljava/lang/Object;)Lio/nn/lpop/lD$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_27
    invoke-virtual {v0}, Lio/nn/lpop/lD$a;->k()Lio/nn/lpop/lD;

    move-result-object p0

    return-object p0
.end method

.method private static e(I)[I
    .registers 3

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p0, :cond_a

    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .registers 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/nn/lpop/ua0;->u()I

    move-result v1

    new-instance v2, Lio/nn/lpop/ua0$d;

    invoke-direct {v2}, Lio/nn/lpop/ua0$d;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v1, :cond_22

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v4, v2, v5, v6}, Lio/nn/lpop/ua0;->t(ILio/nn/lpop/ua0$d;J)Lio/nn/lpop/ua0$d;

    move-result-object v5

    invoke-virtual {v5}, Lio/nn/lpop/ua0$d;->b()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/nn/lpop/ua0;->n()I

    move-result v4

    new-instance v5, Lio/nn/lpop/ua0$b;

    invoke-direct {v5}, Lio/nn/lpop/ua0$b;-><init>()V

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v4, :cond_41

    invoke-virtual {p0, v6, v5, v3}, Lio/nn/lpop/ua0;->l(ILio/nn/lpop/ua0$b;Z)Lio/nn/lpop/ua0$b;

    move-result-object v7

    invoke-virtual {v7}, Lio/nn/lpop/ua0$b;->b()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_41
    new-array v4, v1, [I

    const/4 v5, 0x1

    if-lez v1, :cond_4c

    invoke-virtual {p0, v5}, Lio/nn/lpop/ua0;->f(Z)I

    move-result v6

    aput v6, v4, v3

    :cond_4c
    const/4 v6, 0x1

    :goto_4d
    if-ge v6, v1, :cond_5c

    add-int/lit8 v7, v6, -0x1

    aget v7, v4, v7

    invoke-virtual {p0, v7, v3, v5}, Lio/nn/lpop/ua0;->j(IIZ)I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4d

    :cond_5c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lio/nn/lpop/ua0;->b:Ljava/lang/String;

    new-instance v5, Lio/nn/lpop/K9;

    invoke-direct {v5, v0}, Lio/nn/lpop/K9;-><init>(Ljava/util/List;)V

    invoke-static {v1, v3, v5}, Lio/nn/lpop/L9;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v0, Lio/nn/lpop/ua0;->c:Ljava/lang/String;

    new-instance v3, Lio/nn/lpop/K9;

    invoke-direct {v3, v2}, Lio/nn/lpop/K9;-><init>(Ljava/util/List;)V

    invoke-static {v1, v0, v3}, Lio/nn/lpop/L9;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v0, Lio/nn/lpop/ua0;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/ua0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lio/nn/lpop/ua0;

    invoke-virtual {p1}, Lio/nn/lpop/ua0;->u()I

    move-result v1

    invoke-virtual {p0}, Lio/nn/lpop/ua0;->u()I

    move-result v3

    if-ne v1, v3, :cond_8d

    invoke-virtual {p1}, Lio/nn/lpop/ua0;->n()I

    move-result v1

    invoke-virtual {p0}, Lio/nn/lpop/ua0;->n()I

    move-result v3

    if-eq v1, v3, :cond_21

    goto :goto_8d

    :cond_21
    new-instance v1, Lio/nn/lpop/ua0$d;

    invoke-direct {v1}, Lio/nn/lpop/ua0$d;-><init>()V

    new-instance v3, Lio/nn/lpop/ua0$b;

    invoke-direct {v3}, Lio/nn/lpop/ua0$b;-><init>()V

    new-instance v4, Lio/nn/lpop/ua0$d;

    invoke-direct {v4}, Lio/nn/lpop/ua0$d;-><init>()V

    new-instance v5, Lio/nn/lpop/ua0$b;

    invoke-direct {v5}, Lio/nn/lpop/ua0$b;-><init>()V

    const/4 v6, 0x0

    :goto_36
    invoke-virtual {p0}, Lio/nn/lpop/ua0;->u()I

    move-result v7

    if-ge v6, v7, :cond_4e

    invoke-virtual {p0, v6, v1}, Lio/nn/lpop/ua0;->s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Lio/nn/lpop/ua0;->s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/nn/lpop/ua0$d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    return v2

    :cond_4b
    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_4e
    const/4 v1, 0x0

    :goto_4f
    invoke-virtual {p0}, Lio/nn/lpop/ua0;->n()I

    move-result v4

    if-ge v1, v4, :cond_67

    invoke-virtual {p0, v1, v3, v0}, Lio/nn/lpop/ua0;->l(ILio/nn/lpop/ua0$b;Z)Lio/nn/lpop/ua0$b;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Lio/nn/lpop/ua0;->l(ILio/nn/lpop/ua0$b;Z)Lio/nn/lpop/ua0$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/nn/lpop/ua0$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    return v2

    :cond_64
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_67
    invoke-virtual {p0, v0}, Lio/nn/lpop/ua0;->f(Z)I

    move-result v1

    invoke-virtual {p1, v0}, Lio/nn/lpop/ua0;->f(Z)I

    move-result v3

    if-eq v1, v3, :cond_72

    return v2

    :cond_72
    invoke-virtual {p0, v0}, Lio/nn/lpop/ua0;->h(Z)I

    move-result v3

    invoke-virtual {p1, v0}, Lio/nn/lpop/ua0;->h(Z)I

    move-result v4

    if-eq v3, v4, :cond_7d

    return v2

    :cond_7d
    :goto_7d
    if-eq v1, v3, :cond_8c

    invoke-virtual {p0, v1, v2, v0}, Lio/nn/lpop/ua0;->j(IIZ)I

    move-result v4

    invoke-virtual {p1, v1, v2, v0}, Lio/nn/lpop/ua0;->j(IIZ)I

    move-result v1

    if-eq v4, v1, :cond_8a

    return v2

    :cond_8a
    move v1, v4

    goto :goto_7d

    :cond_8c
    return v0

    :cond_8d
    :goto_8d
    return v2
.end method

.method public f(Z)I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ua0;->v()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public abstract g(Ljava/lang/Object;)I
.end method

.method public h(Z)I
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ua0;->v()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    goto :goto_e

    :cond_8
    invoke-virtual {p0}, Lio/nn/lpop/ua0;->u()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_e
    return p1
.end method

.method public hashCode()I
    .registers 7

    new-instance v0, Lio/nn/lpop/ua0$d;

    invoke-direct {v0}, Lio/nn/lpop/ua0$d;-><init>()V

    new-instance v1, Lio/nn/lpop/ua0$b;

    invoke-direct {v1}, Lio/nn/lpop/ua0$b;-><init>()V

    const/16 v2, 0xd9

    invoke-virtual {p0}, Lio/nn/lpop/ua0;->u()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {p0}, Lio/nn/lpop/ua0;->u()I

    move-result v5

    if-ge v4, v5, :cond_27

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v4, v0}, Lio/nn/lpop/ua0;->s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;

    move-result-object v5

    invoke-virtual {v5}, Lio/nn/lpop/ua0$d;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_27
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lio/nn/lpop/ua0;->n()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x0

    :goto_2f
    invoke-virtual {p0}, Lio/nn/lpop/ua0;->n()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v4, :cond_44

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v0, v1, v5}, Lio/nn/lpop/ua0;->l(ILio/nn/lpop/ua0$b;Z)Lio/nn/lpop/ua0$b;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/ua0$b;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_44
    invoke-virtual {p0, v5}, Lio/nn/lpop/ua0;->f(Z)I

    move-result v0

    :goto_48
    const/4 v1, -0x1

    if-eq v0, v1, :cond_53

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    invoke-virtual {p0, v0, v3, v5}, Lio/nn/lpop/ua0;->j(IIZ)I

    move-result v0

    goto :goto_48

    :cond_53
    return v2
.end method

.method public final i(ILio/nn/lpop/ua0$b;Lio/nn/lpop/ua0$d;IZ)I
    .registers 7

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/ua0;->k(ILio/nn/lpop/ua0$b;)Lio/nn/lpop/ua0$b;

    move-result-object p2

    iget p2, p2, Lio/nn/lpop/ua0$b;->c:I

    invoke-virtual {p0, p2, p3}, Lio/nn/lpop/ua0;->s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;

    move-result-object v0

    iget v0, v0, Lio/nn/lpop/ua0$d;->u:I

    if-ne v0, p1, :cond_1d

    invoke-virtual {p0, p2, p4, p5}, Lio/nn/lpop/ua0;->j(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_16

    return p2

    :cond_16
    invoke-virtual {p0, p1, p3}, Lio/nn/lpop/ua0;->s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;

    move-result-object p1

    iget p1, p1, Lio/nn/lpop/ua0$d;->t:I

    return p1

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public j(IIZ)I
    .registers 6

    const/4 v0, 0x1

    if-eqz p2, :cond_1c

    if-eq p2, v0, :cond_1b

    const/4 v1, 0x2

    if-ne p2, v1, :cond_15

    invoke-virtual {p0, p3}, Lio/nn/lpop/ua0;->h(Z)I

    move-result p2

    if-ne p1, p2, :cond_13

    invoke-virtual {p0, p3}, Lio/nn/lpop/ua0;->f(Z)I

    move-result p1

    goto :goto_14

    :cond_13
    add-int/2addr p1, v0

    :goto_14
    return p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1b
    return p1

    :cond_1c
    invoke-virtual {p0, p3}, Lio/nn/lpop/ua0;->h(Z)I

    move-result p2

    if-ne p1, p2, :cond_24

    const/4 p1, -0x1

    goto :goto_25

    :cond_24
    add-int/2addr p1, v0

    :goto_25
    return p1
.end method

.method public final k(ILio/nn/lpop/ua0$b;)Lio/nn/lpop/ua0$b;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/nn/lpop/ua0;->l(ILio/nn/lpop/ua0$b;Z)Lio/nn/lpop/ua0$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(ILio/nn/lpop/ua0$b;Z)Lio/nn/lpop/ua0$b;
.end method

.method public m(Ljava/lang/Object;Lio/nn/lpop/ua0$b;)Lio/nn/lpop/ua0$b;
    .registers 4

    invoke-virtual {p0, p1}, Lio/nn/lpop/ua0;->g(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lio/nn/lpop/ua0;->l(ILio/nn/lpop/ua0$b;Z)Lio/nn/lpop/ua0$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract n()I
.end method

.method public final o(Lio/nn/lpop/ua0$d;Lio/nn/lpop/ua0$b;IJ)Landroid/util/Pair;
    .registers 14

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lio/nn/lpop/ua0;->p(Lio/nn/lpop/ua0$d;Lio/nn/lpop/ua0$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final p(Lio/nn/lpop/ua0$d;Lio/nn/lpop/ua0$b;IJJ)Landroid/util/Pair;
    .registers 12

    const/4 v0, 0x0

    invoke-virtual {p0}, Lio/nn/lpop/ua0;->u()I

    move-result v1

    invoke-static {p3, v0, v1}, Lio/nn/lpop/C4;->c(III)I

    invoke-virtual {p0, p3, p1, p6, p7}, Lio/nn/lpop/ua0;->t(ILio/nn/lpop/ua0$d;J)Lio/nn/lpop/ua0$d;

    const-wide p6, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_1e

    invoke-virtual {p1}, Lio/nn/lpop/ua0$d;->f()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_1e

    const/4 p1, 0x0

    return-object p1

    :cond_1e
    iget p3, p1, Lio/nn/lpop/ua0$d;->t:I

    invoke-virtual {p0, p3, p2}, Lio/nn/lpop/ua0;->k(ILio/nn/lpop/ua0$b;)Lio/nn/lpop/ua0$b;

    :goto_23
    iget v0, p1, Lio/nn/lpop/ua0$d;->u:I

    if-ge p3, v0, :cond_3b

    iget-wide v0, p2, Lio/nn/lpop/ua0$b;->e:J

    cmp-long v2, v0, p4

    if-eqz v2, :cond_3b

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0, p2}, Lio/nn/lpop/ua0;->k(ILio/nn/lpop/ua0$b;)Lio/nn/lpop/ua0$b;

    move-result-object v1

    iget-wide v1, v1, Lio/nn/lpop/ua0$b;->e:J

    cmp-long v3, v1, p4

    if-gtz v3, :cond_3b

    move p3, v0

    goto :goto_23

    :cond_3b
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Lio/nn/lpop/ua0;->l(ILio/nn/lpop/ua0$b;Z)Lio/nn/lpop/ua0$b;

    iget-wide v0, p2, Lio/nn/lpop/ua0$b;->e:J

    sub-long/2addr p4, v0

    iget-wide v0, p2, Lio/nn/lpop/ua0$b;->d:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_4f

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_4f
    const-wide/16 p6, 0x0

    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iget-object p1, p2, Lio/nn/lpop/ua0$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public q(IIZ)I
    .registers 6

    const/4 v0, 0x1

    if-eqz p2, :cond_1c

    if-eq p2, v0, :cond_1b

    const/4 v1, 0x2

    if-ne p2, v1, :cond_15

    invoke-virtual {p0, p3}, Lio/nn/lpop/ua0;->f(Z)I

    move-result p2

    if-ne p1, p2, :cond_13

    invoke-virtual {p0, p3}, Lio/nn/lpop/ua0;->h(Z)I

    move-result p1

    goto :goto_14

    :cond_13
    sub-int/2addr p1, v0

    :goto_14
    return p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1b
    return p1

    :cond_1c
    invoke-virtual {p0, p3}, Lio/nn/lpop/ua0;->f(Z)I

    move-result p2

    if-ne p1, p2, :cond_24

    const/4 p1, -0x1

    goto :goto_25

    :cond_24
    sub-int/2addr p1, v0

    :goto_25
    return p1
.end method

.method public abstract r(I)Ljava/lang/Object;
.end method

.method public final s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;
    .registers 5

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/nn/lpop/ua0;->t(ILio/nn/lpop/ua0$d;J)Lio/nn/lpop/ua0$d;

    move-result-object p1

    return-object p1
.end method

.method public abstract t(ILio/nn/lpop/ua0$d;J)Lio/nn/lpop/ua0$d;
.end method

.method public abstract u()I
.end method

.method public final v()Z
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ua0;->u()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final w(ILio/nn/lpop/ua0$b;Lio/nn/lpop/ua0$d;IZ)Z
    .registers 6

    invoke-virtual/range {p0 .. p5}, Lio/nn/lpop/ua0;->i(ILio/nn/lpop/ua0$b;Lio/nn/lpop/ua0$d;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method
