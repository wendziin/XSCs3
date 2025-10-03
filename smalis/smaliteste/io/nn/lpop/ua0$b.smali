# classes.dex

.class public final Lio/nn/lpop/ua0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/M9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ua0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field public static final r:Lio/nn/lpop/M9$a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field private l:Lio/nn/lpop/p1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ua0$b;->m:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ua0$b;->n:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ua0$b;->o:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ua0$b;->p:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ua0$b;->q:Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/va0;

    invoke-direct {v0}, Lio/nn/lpop/va0;-><init>()V

    sput-object v0, Lio/nn/lpop/ua0$b;->r:Lio/nn/lpop/M9$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/nn/lpop/p1;->l:Lio/nn/lpop/p1;

    iput-object v0, p0, Lio/nn/lpop/ua0$b;->l:Lio/nn/lpop/p1;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/nn/lpop/ua0$b;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/ua0$b;->d(Landroid/os/Bundle;)Lio/nn/lpop/ua0$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lio/nn/lpop/ua0$b;)Lio/nn/lpop/p1;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ua0$b;->l:Lio/nn/lpop/p1;

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lio/nn/lpop/ua0$b;
    .registers 13

    sget-object v0, Lio/nn/lpop/ua0$b;->m:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v0, Lio/nn/lpop/ua0$b;->n:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Lio/nn/lpop/ua0$b;->o:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Lio/nn/lpop/ua0$b;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    sget-object v0, Lio/nn/lpop/ua0$b;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_32

    sget-object v0, Lio/nn/lpop/p1;->r:Lio/nn/lpop/M9$a;

    invoke-interface {v0, p0}, Lio/nn/lpop/M9$a;->a(Landroid/os/Bundle;)Lio/nn/lpop/M9;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/p1;

    :goto_30
    move-object v10, p0

    goto :goto_35

    :cond_32
    sget-object p0, Lio/nn/lpop/p1;->l:Lio/nn/lpop/p1;

    goto :goto_30

    :goto_35
    new-instance p0, Lio/nn/lpop/ua0$b;

    invoke-direct {p0}, Lio/nn/lpop/ua0$b;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lio/nn/lpop/ua0$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLio/nn/lpop/p1;Z)Lio/nn/lpop/ua0$b;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lio/nn/lpop/ua0$b;->c:I

    if-eqz v1, :cond_e

    sget-object v2, Lio/nn/lpop/ua0$b;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    iget-wide v1, p0, Lio/nn/lpop/ua0$b;->d:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1e

    sget-object v3, Lio/nn/lpop/ua0$b;->n:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    iget-wide v1, p0, Lio/nn/lpop/ua0$b;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2b

    sget-object v3, Lio/nn/lpop/ua0$b;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2b
    iget-boolean v1, p0, Lio/nn/lpop/ua0$b;->f:Z

    if-eqz v1, :cond_34

    sget-object v2, Lio/nn/lpop/ua0$b;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_34
    iget-object v1, p0, Lio/nn/lpop/ua0$b;->l:Lio/nn/lpop/p1;

    sget-object v2, Lio/nn/lpop/p1;->l:Lio/nn/lpop/p1;

    invoke-virtual {v1, v2}, Lio/nn/lpop/p1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    sget-object v1, Lio/nn/lpop/ua0$b;->q:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/ua0$b;->l:Lio/nn/lpop/p1;

    invoke-virtual {v2}, Lio/nn/lpop/p1;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_49
    return-object v0
.end method

.method public e(I)I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ua0$b;->l:Lio/nn/lpop/p1;

    invoke-virtual {v0, p1}, Lio/nn/lpop/p1;->d(I)Lio/nn/lpop/p1$a;

    move-result-object p1

    iget p1, p1, Lio/nn/lpop/p1$a;->b:I

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_53

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/nn/lpop/ua0$b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_53

    :cond_14
    check-cast p1, Lio/nn/lpop/ua0$b;

    iget-object v2, p0, Lio/nn/lpop/ua0$b;->a:Ljava/lang/Object;

    iget-object v3, p1, Lio/nn/lpop/ua0$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, p0, Lio/nn/lpop/ua0$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Lio/nn/lpop/ua0$b;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    iget v2, p0, Lio/nn/lpop/ua0$b;->c:I

    iget v3, p1, Lio/nn/lpop/ua0$b;->c:I

    if-ne v2, v3, :cond_51

    iget-wide v2, p0, Lio/nn/lpop/ua0$b;->d:J

    iget-wide v4, p1, Lio/nn/lpop/ua0$b;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_51

    iget-wide v2, p0, Lio/nn/lpop/ua0$b;->e:J

    iget-wide v4, p1, Lio/nn/lpop/ua0$b;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_51

    iget-boolean v2, p0, Lio/nn/lpop/ua0$b;->f:Z

    iget-boolean v3, p1, Lio/nn/lpop/ua0$b;->f:Z

    if-ne v2, v3, :cond_51

    iget-object v2, p0, Lio/nn/lpop/ua0$b;->l:Lio/nn/lpop/p1;

    iget-object p1, p1, Lio/nn/lpop/ua0$b;->l:Lio/nn/lpop/p1;

    invoke-static {v2, p1}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    return v0

    :cond_53
    :goto_53
    return v1
.end method

.method public f(II)J
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/ua0$b;->l:Lio/nn/lpop/p1;

    invoke-virtual {v0, p1}, Lio/nn/lpop/p1;->d(I)Lio/nn/lpop/p1$a;

    move-result-object p1

    iget v0, p1, Lio/nn/lpop/p1$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    iget-object p1, p1, Lio/nn/lpop/p1$a;->f:[J

    aget-wide v0, p1, p2

    goto :goto_15

    :cond_10
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    :goto_15
    return-wide v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ua0$b;->l:Lio/nn/lpop/p1;

    iget v0, v0, Lio/nn/lpop/p1;->b:I

    return v0
.end method

.method public h(J)I
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/ua0$b;->l:Lio/nn/lpop/p1;

    iget-wide v1, p0, Lio/nn/lpop/ua0$b;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lio/nn/lpop/p1;->e(JJ)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/ua0$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lio/nn/lpop/ua0$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_15

    goto :goto_19

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lio/nn/lpop/ua0$b;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lio/nn/lpop/ua0$b;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lio/nn/lpop/ua0$b;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lio/nn/lpop/ua0$b;->f:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lio/nn/lpop/ua0$b;->l:Lio/nn/lpop/p1;

    invoke-virtual {v0}, Lio/nn/lpop/p1;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public i(J)I
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/ua0$b;->l:Lio/nn/lpop/p1;

    iget-wide v1, p0, Lio/nn/lpop/ua0$b;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lio/nn/lpop/p1;->f(JJ)I

    move-result p1

    return p1
.end method

.method public j(I)J
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ua0$b;->l:Lio/nn/lpop/p1;

    invoke-virtual {v0, p1}, Lio/nn/lpop/p1;->d(I)Lio/nn/lpop/p1$a;

    move-result-object p1

    iget-wide v0, p1, Lio/nn/lpop/p1$a;->a:J

    return-wide v0
.end method

.method public k()J
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ua0$b;->l:Lio/nn/lpop/p1;

    iget-wide v0, v0, Lio/nn/lpop/p1;->c:J

    return-wide v0
.end method

.method public l(II)I
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/ua0$b;->l:Lio/nn/lpop/p1;

    invoke-virtual {v0, p1}, Lio/nn/lpop/p1;->d(I)Lio/nn/lpop/p1$a;

    move-result-object p1

    iget v0, p1, Lio/nn/lpop/p1$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    iget-object p1, p1, Lio/nn/lpop/p1$a;->e:[I

    aget p1, p1, p2

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public m(I)J
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ua0$b;->l:Lio/nn/lpop/p1;

    invoke-virtual {v0, p1}, Lio/nn/lpop/p1;->d(I)Lio/nn/lpop/p1$a;

    move-result-object p1

    iget-wide v0, p1, Lio/nn/lpop/p1$a;->l:J

    return-wide v0
.end method

.method public n()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/ua0$b;->d:J

    return-wide v0
.end method

.method public o(I)I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ua0$b;->l:Lio/nn/lpop/p1;

    invoke-virtual {v0, p1}, Lio/nn/lpop/p1;->d(I)Lio/nn/lpop/p1$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/p1$a;->g()I

    move-result p1

    return p1
.end method

.method public p(II)I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ua0$b;->l:Lio/nn/lpop/p1;

    invoke-virtual {v0, p1}, Lio/nn/lpop/p1;->d(I)Lio/nn/lpop/p1$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/nn/lpop/p1$a;->h(I)I

    move-result p1

    return p1
.end method

.method public q()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/ua0$b;->e:J

    invoke-static {v0, v1}, Lio/nn/lpop/We0;->g1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/ua0$b;->e:J

    return-wide v0
.end method

.method public s()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ua0$b;->l:Lio/nn/lpop/p1;

    iget v0, v0, Lio/nn/lpop/p1;->e:I

    return v0
.end method

.method public t(I)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ua0$b;->l:Lio/nn/lpop/p1;

    invoke-virtual {v0, p1}, Lio/nn/lpop/p1;->d(I)Lio/nn/lpop/p1$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/p1$a;->i()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public u(I)Z
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/ua0$b;->g()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Lio/nn/lpop/ua0$b;->l:Lio/nn/lpop/p1;

    invoke-virtual {v0, p1}, Lio/nn/lpop/p1;->g(I)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    return v1
.end method

.method public v(I)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ua0$b;->l:Lio/nn/lpop/p1;

    invoke-virtual {v0, p1}, Lio/nn/lpop/p1;->d(I)Lio/nn/lpop/p1$a;

    move-result-object p1

    iget-boolean p1, p1, Lio/nn/lpop/p1$a;->m:Z

    return p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lio/nn/lpop/ua0$b;
    .registers 18

    sget-object v8, Lio/nn/lpop/p1;->l:Lio/nn/lpop/p1;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lio/nn/lpop/ua0$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLio/nn/lpop/p1;Z)Lio/nn/lpop/ua0$b;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;IJJLio/nn/lpop/p1;Z)Lio/nn/lpop/ua0$b;
    .registers 10

    iput-object p1, p0, Lio/nn/lpop/ua0$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/nn/lpop/ua0$b;->b:Ljava/lang/Object;

    iput p3, p0, Lio/nn/lpop/ua0$b;->c:I

    iput-wide p4, p0, Lio/nn/lpop/ua0$b;->d:J

    iput-wide p6, p0, Lio/nn/lpop/ua0$b;->e:J

    iput-object p8, p0, Lio/nn/lpop/ua0$b;->l:Lio/nn/lpop/p1;

    iput-boolean p9, p0, Lio/nn/lpop/ua0$b;->f:Z

    return-object p0
.end method
