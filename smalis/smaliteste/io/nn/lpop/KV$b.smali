# classes.dex

.class final Lio/nn/lpop/KV$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/H8$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/KV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/Ba0;

.field private final b:Lio/nn/lpop/BR;


# direct methods
.method private constructor <init>(Lio/nn/lpop/Ba0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/KV$b;->a:Lio/nn/lpop/Ba0;

    new-instance p1, Lio/nn/lpop/BR;

    invoke-direct {p1}, Lio/nn/lpop/BR;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/KV$b;->b:Lio/nn/lpop/BR;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/Ba0;Lio/nn/lpop/KV$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/KV$b;-><init>(Lio/nn/lpop/Ba0;)V

    return-void
.end method

.method private c(Lio/nn/lpop/BR;JJ)Lio/nn/lpop/H8$e;
    .registers 15

    const/4 v0, -0x1

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    move-wide v4, v1

    const/4 v3, -0x1

    :goto_8
    invoke-virtual {p1}, Lio/nn/lpop/BR;->a()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_6a

    invoke-virtual {p1}, Lio/nn/lpop/BR;->e()[B

    move-result-object v6

    invoke-virtual {p1}, Lio/nn/lpop/BR;->f()I

    move-result v8

    invoke-static {v6, v8}, Lio/nn/lpop/KV;->j([BI)I

    move-result v6

    const/16 v8, 0x1ba

    if-eq v6, v8, :cond_24

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Lio/nn/lpop/BR;->V(I)V

    goto :goto_8

    :cond_24
    invoke-virtual {p1, v7}, Lio/nn/lpop/BR;->V(I)V

    invoke-static {p1}, Lio/nn/lpop/LV;->l(Lio/nn/lpop/BR;)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_62

    iget-object v0, p0, Lio/nn/lpop/KV$b;->a:Lio/nn/lpop/Ba0;

    invoke-virtual {v0, v6, v7}, Lio/nn/lpop/Ba0;->b(J)J

    move-result-wide v6

    cmp-long v0, v6, p2

    if-lez v0, :cond_49

    cmp-long p1, v4, v1

    if-nez p1, :cond_42

    invoke-static {v6, v7, p4, p5}, Lio/nn/lpop/H8$e;->d(JJ)Lio/nn/lpop/H8$e;

    move-result-object p1

    return-object p1

    :cond_42
    int-to-long p1, v3

    add-long/2addr p4, p1

    invoke-static {p4, p5}, Lio/nn/lpop/H8$e;->e(J)Lio/nn/lpop/H8$e;

    move-result-object p1

    return-object p1

    :cond_49
    const-wide/32 v3, 0x186a0

    add-long/2addr v3, v6

    cmp-long v0, v3, p2

    if-lez v0, :cond_5c

    invoke-virtual {p1}, Lio/nn/lpop/BR;->f()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr p4, p1

    invoke-static {p4, p5}, Lio/nn/lpop/H8$e;->e(J)Lio/nn/lpop/H8$e;

    move-result-object p1

    return-object p1

    :cond_5c
    invoke-virtual {p1}, Lio/nn/lpop/BR;->f()I

    move-result v0

    move v3, v0

    move-wide v4, v6

    :cond_62
    invoke-static {p1}, Lio/nn/lpop/KV$b;->d(Lio/nn/lpop/BR;)V

    invoke-virtual {p1}, Lio/nn/lpop/BR;->f()I

    move-result v0

    goto :goto_8

    :cond_6a
    cmp-long p1, v4, v1

    if-eqz p1, :cond_75

    int-to-long p1, v0

    add-long/2addr p4, p1

    invoke-static {v4, v5, p4, p5}, Lio/nn/lpop/H8$e;->f(JJ)Lio/nn/lpop/H8$e;

    move-result-object p1

    return-object p1

    :cond_75
    sget-object p1, Lio/nn/lpop/H8$e;->d:Lio/nn/lpop/H8$e;

    return-object p1
.end method

.method private static d(Lio/nn/lpop/BR;)V
    .registers 6

    invoke-virtual {p0}, Lio/nn/lpop/BR;->g()I

    move-result v0

    invoke-virtual {p0}, Lio/nn/lpop/BR;->a()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_10

    invoke-virtual {p0, v0}, Lio/nn/lpop/BR;->U(I)V

    return-void

    :cond_10
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lio/nn/lpop/BR;->V(I)V

    invoke-virtual {p0}, Lio/nn/lpop/BR;->H()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-virtual {p0}, Lio/nn/lpop/BR;->a()I

    move-result v2

    if-ge v2, v1, :cond_25

    invoke-virtual {p0, v0}, Lio/nn/lpop/BR;->U(I)V

    return-void

    :cond_25
    invoke-virtual {p0, v1}, Lio/nn/lpop/BR;->V(I)V

    invoke-virtual {p0}, Lio/nn/lpop/BR;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_33

    invoke-virtual {p0, v0}, Lio/nn/lpop/BR;->U(I)V

    return-void

    :cond_33
    invoke-virtual {p0}, Lio/nn/lpop/BR;->e()[B

    move-result-object v1

    invoke-virtual {p0}, Lio/nn/lpop/BR;->f()I

    move-result v3

    invoke-static {v1, v3}, Lio/nn/lpop/KV;->j([BI)I

    move-result v1

    const/16 v3, 0x1bb

    if-ne v1, v3, :cond_57

    invoke-virtual {p0, v2}, Lio/nn/lpop/BR;->V(I)V

    invoke-virtual {p0}, Lio/nn/lpop/BR;->N()I

    move-result v1

    invoke-virtual {p0}, Lio/nn/lpop/BR;->a()I

    move-result v3

    if-ge v3, v1, :cond_54

    invoke-virtual {p0, v0}, Lio/nn/lpop/BR;->U(I)V

    return-void

    :cond_54
    invoke-virtual {p0, v1}, Lio/nn/lpop/BR;->V(I)V

    :cond_57
    :goto_57
    invoke-virtual {p0}, Lio/nn/lpop/BR;->a()I

    move-result v1

    if-lt v1, v2, :cond_9b

    invoke-virtual {p0}, Lio/nn/lpop/BR;->e()[B

    move-result-object v1

    invoke-virtual {p0}, Lio/nn/lpop/BR;->f()I

    move-result v3

    invoke-static {v1, v3}, Lio/nn/lpop/KV;->j([BI)I

    move-result v1

    const/16 v3, 0x1ba

    if-eq v1, v3, :cond_9b

    const/16 v3, 0x1b9

    if-ne v1, v3, :cond_72

    goto :goto_9b

    :cond_72
    ushr-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_78

    goto :goto_9b

    :cond_78
    invoke-virtual {p0, v2}, Lio/nn/lpop/BR;->V(I)V

    invoke-virtual {p0}, Lio/nn/lpop/BR;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_86

    invoke-virtual {p0, v0}, Lio/nn/lpop/BR;->U(I)V

    return-void

    :cond_86
    invoke-virtual {p0}, Lio/nn/lpop/BR;->N()I

    move-result v1

    invoke-virtual {p0}, Lio/nn/lpop/BR;->g()I

    move-result v3

    invoke-virtual {p0}, Lio/nn/lpop/BR;->f()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lio/nn/lpop/BR;->U(I)V

    goto :goto_57

    :cond_9b
    :goto_9b
    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/Yt;J)Lio/nn/lpop/H8$e;
    .registers 10

    invoke-interface {p1}, Lio/nn/lpop/Yt;->d()J

    move-result-wide v4

    invoke-interface {p1}, Lio/nn/lpop/Yt;->b()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lio/nn/lpop/KV$b;->b:Lio/nn/lpop/BR;

    invoke-virtual {v0, v1}, Lio/nn/lpop/BR;->Q(I)V

    iget-object v0, p0, Lio/nn/lpop/KV$b;->b:Lio/nn/lpop/BR;

    invoke-virtual {v0}, Lio/nn/lpop/BR;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lio/nn/lpop/Yt;->p([BII)V

    iget-object v1, p0, Lio/nn/lpop/KV$b;->b:Lio/nn/lpop/BR;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/KV$b;->c(Lio/nn/lpop/BR;JJ)Lio/nn/lpop/H8$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/KV$b;->b:Lio/nn/lpop/BR;

    sget-object v1, Lio/nn/lpop/We0;->f:[B

    invoke-virtual {v0, v1}, Lio/nn/lpop/BR;->R([B)V

    return-void
.end method
