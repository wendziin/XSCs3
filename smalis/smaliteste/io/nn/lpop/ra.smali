# classes2.dex

.class public final Lio/nn/lpop/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/cE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ra$a;
    }
.end annotation


# static fields
.field public static final b:Lio/nn/lpop/ra$a;


# instance fields
.field private final a:Lio/nn/lpop/na;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/ra$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/ra$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/ra;->b:Lio/nn/lpop/ra$a;

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/na;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ra;->a:Lio/nn/lpop/na;

    return-void
.end method

.method private final b(Lio/nn/lpop/sa;Lio/nn/lpop/XZ;)Lio/nn/lpop/XZ;
    .registers 7

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    invoke-interface {p1}, Lio/nn/lpop/sa;->a()Lio/nn/lpop/b50;

    move-result-object v0

    invoke-virtual {p2}, Lio/nn/lpop/XZ;->a()Lio/nn/lpop/a00;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/nn/lpop/a00;->v()Lio/nn/lpop/B9;

    move-result-object v1

    invoke-static {v0}, Lio/nn/lpop/vQ;->b(Lio/nn/lpop/b50;)Lio/nn/lpop/A9;

    move-result-object v0

    new-instance v2, Lio/nn/lpop/ra$b;

    invoke-direct {v2, v1, p1, v0}, Lio/nn/lpop/ra$b;-><init>(Lio/nn/lpop/B9;Lio/nn/lpop/sa;Lio/nn/lpop/A9;)V

    const-string p1, "Content-Type"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lio/nn/lpop/XZ;->z(Lio/nn/lpop/XZ;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/nn/lpop/XZ;->a()Lio/nn/lpop/a00;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/a00;->f()J

    move-result-wide v0

    invoke-virtual {p2}, Lio/nn/lpop/XZ;->J()Lio/nn/lpop/XZ$a;

    move-result-object p2

    new-instance v3, Lio/nn/lpop/mY;

    invoke-static {v2}, Lio/nn/lpop/vQ;->c(Lio/nn/lpop/U50;)Lio/nn/lpop/B9;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lio/nn/lpop/mY;-><init>(Ljava/lang/String;JLio/nn/lpop/B9;)V

    invoke-virtual {p2, v3}, Lio/nn/lpop/XZ$a;->b(Lio/nn/lpop/a00;)Lio/nn/lpop/XZ$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/XZ$a;->c()Lio/nn/lpop/XZ;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lio/nn/lpop/cE$a;)Lio/nn/lpop/XZ;
    .registers 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/nn/lpop/cE$a;->call()Lio/nn/lpop/wa;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/ra;->a:Lio/nn/lpop/na;

    const/4 v2, 0x0

    if-nez v1, :cond_10

    move-object v1, v2

    goto :goto_18

    :cond_10
    invoke-interface {p1}, Lio/nn/lpop/cE$a;->a()Lio/nn/lpop/jZ;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/nn/lpop/na;->c(Lio/nn/lpop/jZ;)Lio/nn/lpop/XZ;

    move-result-object v1

    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lio/nn/lpop/ta$b;

    invoke-interface {p1}, Lio/nn/lpop/cE$a;->a()Lio/nn/lpop/jZ;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Lio/nn/lpop/ta$b;-><init>(JLio/nn/lpop/jZ;Lio/nn/lpop/XZ;)V

    invoke-virtual {v5}, Lio/nn/lpop/ta$b;->b()Lio/nn/lpop/ta;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/ta;->b()Lio/nn/lpop/jZ;

    move-result-object v4

    invoke-virtual {v3}, Lio/nn/lpop/ta;->a()Lio/nn/lpop/XZ;

    move-result-object v5

    iget-object v6, p0, Lio/nn/lpop/ra;->a:Lio/nn/lpop/na;

    if-nez v6, :cond_36

    goto :goto_39

    :cond_36
    invoke-virtual {v6, v3}, Lio/nn/lpop/na;->y(Lio/nn/lpop/ta;)V

    :goto_39
    instance-of v3, v0, Lio/nn/lpop/iY;

    if-eqz v3, :cond_41

    move-object v3, v0

    check-cast v3, Lio/nn/lpop/iY;

    goto :goto_42

    :cond_41
    move-object v3, v2

    :goto_42
    if-nez v3, :cond_45

    goto :goto_49

    :cond_45
    invoke-virtual {v3}, Lio/nn/lpop/iY;->q()Lio/nn/lpop/Kr;

    move-result-object v2

    :goto_49
    if-nez v2, :cond_4d

    sget-object v2, Lio/nn/lpop/Kr;->b:Lio/nn/lpop/Kr;

    :cond_4d
    if-eqz v1, :cond_5b

    if-nez v5, :cond_5b

    invoke-virtual {v1}, Lio/nn/lpop/XZ;->a()Lio/nn/lpop/a00;

    move-result-object v3

    if-nez v3, :cond_58

    goto :goto_5b

    :cond_58
    invoke-static {v3}, Lio/nn/lpop/Ej0;->f(Ljava/io/Closeable;)V

    :cond_5b
    :goto_5b
    if-nez v4, :cond_9a

    if-nez v5, :cond_9a

    new-instance v1, Lio/nn/lpop/XZ$a;

    invoke-direct {v1}, Lio/nn/lpop/XZ$a;-><init>()V

    invoke-interface {p1}, Lio/nn/lpop/cE$a;->a()Lio/nn/lpop/jZ;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/nn/lpop/XZ$a;->r(Lio/nn/lpop/jZ;)Lio/nn/lpop/XZ$a;

    move-result-object p1

    sget-object v1, Lio/nn/lpop/wV;->d:Lio/nn/lpop/wV;

    invoke-virtual {p1, v1}, Lio/nn/lpop/XZ$a;->o(Lio/nn/lpop/wV;)Lio/nn/lpop/XZ$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Lio/nn/lpop/XZ$a;->e(I)Lio/nn/lpop/XZ$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Lio/nn/lpop/XZ$a;->l(Ljava/lang/String;)Lio/nn/lpop/XZ$a;

    move-result-object p1

    sget-object v1, Lio/nn/lpop/Hj0;->c:Lio/nn/lpop/a00;

    invoke-virtual {p1, v1}, Lio/nn/lpop/XZ$a;->b(Lio/nn/lpop/a00;)Lio/nn/lpop/XZ$a;

    move-result-object p1

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v3, v4}, Lio/nn/lpop/XZ$a;->s(J)Lio/nn/lpop/XZ$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lio/nn/lpop/XZ$a;->p(J)Lio/nn/lpop/XZ$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/XZ$a;->c()Lio/nn/lpop/XZ;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lio/nn/lpop/Kr;->A(Lio/nn/lpop/wa;Lio/nn/lpop/XZ;)V

    return-object p1

    :cond_9a
    if-nez v4, :cond_b5

    invoke-static {v5}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lio/nn/lpop/XZ;->J()Lio/nn/lpop/XZ$a;

    move-result-object p1

    sget-object v1, Lio/nn/lpop/ra;->b:Lio/nn/lpop/ra$a;

    invoke-static {v1, v5}, Lio/nn/lpop/ra$a;->b(Lio/nn/lpop/ra$a;Lio/nn/lpop/XZ;)Lio/nn/lpop/XZ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/nn/lpop/XZ$a;->d(Lio/nn/lpop/XZ;)Lio/nn/lpop/XZ$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/XZ$a;->c()Lio/nn/lpop/XZ;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lio/nn/lpop/Kr;->b(Lio/nn/lpop/wa;Lio/nn/lpop/XZ;)V

    return-object p1

    :cond_b5
    if-eqz v5, :cond_bb

    invoke-virtual {v2, v0, v5}, Lio/nn/lpop/Kr;->a(Lio/nn/lpop/wa;Lio/nn/lpop/XZ;)V

    goto :goto_c2

    :cond_bb
    iget-object v3, p0, Lio/nn/lpop/ra;->a:Lio/nn/lpop/na;

    if-eqz v3, :cond_c2

    invoke-virtual {v2, v0}, Lio/nn/lpop/Kr;->c(Lio/nn/lpop/wa;)V

    :cond_c2
    :goto_c2
    :try_start_c2
    invoke-interface {p1, v4}, Lio/nn/lpop/cE$a;->b(Lio/nn/lpop/jZ;)Lio/nn/lpop/XZ;

    move-result-object p1
    :try_end_c6
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_18f

    if-nez p1, :cond_d4

    if-eqz v1, :cond_d4

    invoke-virtual {v1}, Lio/nn/lpop/XZ;->a()Lio/nn/lpop/a00;

    move-result-object v1

    if-nez v1, :cond_d1

    goto :goto_d4

    :cond_d1
    invoke-static {v1}, Lio/nn/lpop/Ej0;->f(Ljava/io/Closeable;)V

    :cond_d4
    :goto_d4
    if-eqz v5, :cond_140

    if-nez p1, :cond_d9

    goto :goto_136

    :cond_d9
    invoke-virtual {p1}, Lio/nn/lpop/XZ;->m()I

    move-result v1

    const/16 v3, 0x130

    if-ne v1, v3, :cond_136

    invoke-virtual {v5}, Lio/nn/lpop/XZ;->J()Lio/nn/lpop/XZ$a;

    move-result-object v1

    sget-object v3, Lio/nn/lpop/ra;->b:Lio/nn/lpop/ra$a;

    invoke-virtual {v5}, Lio/nn/lpop/XZ;->C()Lio/nn/lpop/RA;

    move-result-object v4

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->C()Lio/nn/lpop/RA;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lio/nn/lpop/ra$a;->a(Lio/nn/lpop/ra$a;Lio/nn/lpop/RA;Lio/nn/lpop/RA;)Lio/nn/lpop/RA;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/nn/lpop/XZ$a;->j(Lio/nn/lpop/RA;)Lio/nn/lpop/XZ$a;

    move-result-object v1

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->Z()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lio/nn/lpop/XZ$a;->s(J)Lio/nn/lpop/XZ$a;

    move-result-object v1

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->V()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lio/nn/lpop/XZ$a;->p(J)Lio/nn/lpop/XZ$a;

    move-result-object v1

    invoke-static {v3, v5}, Lio/nn/lpop/ra$a;->b(Lio/nn/lpop/ra$a;Lio/nn/lpop/XZ;)Lio/nn/lpop/XZ;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/nn/lpop/XZ$a;->d(Lio/nn/lpop/XZ;)Lio/nn/lpop/XZ$a;

    move-result-object v1

    invoke-static {v3, p1}, Lio/nn/lpop/ra$a;->b(Lio/nn/lpop/ra$a;Lio/nn/lpop/XZ;)Lio/nn/lpop/XZ;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/nn/lpop/XZ$a;->m(Lio/nn/lpop/XZ;)Lio/nn/lpop/XZ$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/XZ$a;->c()Lio/nn/lpop/XZ;

    move-result-object v1

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->a()Lio/nn/lpop/a00;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/nn/lpop/a00;->close()V

    iget-object p1, p0, Lio/nn/lpop/ra;->a:Lio/nn/lpop/na;

    invoke-static {p1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/nn/lpop/na;->x()V

    iget-object p1, p0, Lio/nn/lpop/ra;->a:Lio/nn/lpop/na;

    invoke-virtual {p1, v5, v1}, Lio/nn/lpop/na;->z(Lio/nn/lpop/XZ;Lio/nn/lpop/XZ;)V

    invoke-virtual {v2, v0, v1}, Lio/nn/lpop/Kr;->b(Lio/nn/lpop/wa;Lio/nn/lpop/XZ;)V

    return-object v1

    :cond_136
    :goto_136
    invoke-virtual {v5}, Lio/nn/lpop/XZ;->a()Lio/nn/lpop/a00;

    move-result-object v1

    if-nez v1, :cond_13d

    goto :goto_140

    :cond_13d
    invoke-static {v1}, Lio/nn/lpop/Ej0;->f(Ljava/io/Closeable;)V

    :cond_140
    :goto_140
    invoke-static {p1}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->J()Lio/nn/lpop/XZ$a;

    move-result-object v1

    sget-object v3, Lio/nn/lpop/ra;->b:Lio/nn/lpop/ra$a;

    invoke-static {v3, v5}, Lio/nn/lpop/ra$a;->b(Lio/nn/lpop/ra$a;Lio/nn/lpop/XZ;)Lio/nn/lpop/XZ;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/XZ$a;->d(Lio/nn/lpop/XZ;)Lio/nn/lpop/XZ$a;

    move-result-object v1

    invoke-static {v3, p1}, Lio/nn/lpop/ra$a;->b(Lio/nn/lpop/ra$a;Lio/nn/lpop/XZ;)Lio/nn/lpop/XZ;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/nn/lpop/XZ$a;->m(Lio/nn/lpop/XZ;)Lio/nn/lpop/XZ$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/XZ$a;->c()Lio/nn/lpop/XZ;

    move-result-object p1

    iget-object v1, p0, Lio/nn/lpop/ra;->a:Lio/nn/lpop/na;

    if-eqz v1, :cond_18e

    invoke-static {p1}, Lio/nn/lpop/iC;->b(Lio/nn/lpop/XZ;)Z

    move-result v1

    if-eqz v1, :cond_17f

    sget-object v1, Lio/nn/lpop/ta;->c:Lio/nn/lpop/ta$a;

    invoke-virtual {v1, p1, v4}, Lio/nn/lpop/ta$a;->a(Lio/nn/lpop/XZ;Lio/nn/lpop/jZ;)Z

    move-result v1

    if-eqz v1, :cond_17f

    iget-object v1, p0, Lio/nn/lpop/ra;->a:Lio/nn/lpop/na;

    invoke-virtual {v1, p1}, Lio/nn/lpop/na;->m(Lio/nn/lpop/XZ;)Lio/nn/lpop/sa;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lio/nn/lpop/ra;->b(Lio/nn/lpop/sa;Lio/nn/lpop/XZ;)Lio/nn/lpop/XZ;

    move-result-object p1

    if-eqz v5, :cond_17e

    invoke-virtual {v2, v0}, Lio/nn/lpop/Kr;->c(Lio/nn/lpop/wa;)V

    :cond_17e
    return-object p1

    :cond_17f
    invoke-virtual {v4}, Lio/nn/lpop/jZ;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/nC;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18e

    :try_start_189
    iget-object v0, p0, Lio/nn/lpop/ra;->a:Lio/nn/lpop/na;

    invoke-virtual {v0, v4}, Lio/nn/lpop/na;->u(Lio/nn/lpop/jZ;)V
    :try_end_18e
    .catch Ljava/io/IOException; {:try_start_189 .. :try_end_18e} :catch_18e

    :catch_18e
    :cond_18e
    return-object p1

    :catchall_18f
    move-exception p1

    if-eqz v1, :cond_19c

    invoke-virtual {v1}, Lio/nn/lpop/XZ;->a()Lio/nn/lpop/a00;

    move-result-object v0

    if-nez v0, :cond_199

    goto :goto_19c

    :cond_199
    invoke-static {v0}, Lio/nn/lpop/Ej0;->f(Ljava/io/Closeable;)V

    :cond_19c
    :goto_19c
    throw p1
.end method
