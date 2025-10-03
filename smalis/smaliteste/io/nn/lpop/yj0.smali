# classes2.dex

.class public abstract Lio/nn/lpop/yj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/nn/lpop/ha;

.field private static final b:Lio/nn/lpop/ha;

.field private static final c:Lio/nn/lpop/ha;

.field private static final d:Lio/nn/lpop/ha;

.field private static final e:Lio/nn/lpop/ha;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lio/nn/lpop/ha;->d:Lio/nn/lpop/ha$a;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lio/nn/lpop/ha$a;->d(Ljava/lang/String;)Lio/nn/lpop/ha;

    move-result-object v1

    sput-object v1, Lio/nn/lpop/yj0;->a:Lio/nn/lpop/ha;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Lio/nn/lpop/ha$a;->d(Ljava/lang/String;)Lio/nn/lpop/ha;

    move-result-object v1

    sput-object v1, Lio/nn/lpop/yj0;->b:Lio/nn/lpop/ha;

    const-string v1, "/\\"

    invoke-virtual {v0, v1}, Lio/nn/lpop/ha$a;->d(Ljava/lang/String;)Lio/nn/lpop/ha;

    move-result-object v1

    sput-object v1, Lio/nn/lpop/yj0;->c:Lio/nn/lpop/ha;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lio/nn/lpop/ha$a;->d(Ljava/lang/String;)Lio/nn/lpop/ha;

    move-result-object v1

    sput-object v1, Lio/nn/lpop/yj0;->d:Lio/nn/lpop/ha;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Lio/nn/lpop/ha$a;->d(Ljava/lang/String;)Lio/nn/lpop/ha;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/yj0;->e:Lio/nn/lpop/ha;

    return-void
.end method

.method public static final synthetic a()Lio/nn/lpop/ha;
    .registers 1

    sget-object v0, Lio/nn/lpop/yj0;->b:Lio/nn/lpop/ha;

    return-object v0
.end method

.method public static final synthetic b()Lio/nn/lpop/ha;
    .registers 1

    sget-object v0, Lio/nn/lpop/yj0;->d:Lio/nn/lpop/ha;

    return-object v0
.end method

.method public static final synthetic c()Lio/nn/lpop/ha;
    .registers 1

    sget-object v0, Lio/nn/lpop/yj0;->e:Lio/nn/lpop/ha;

    return-object v0
.end method

.method public static final synthetic d(Lio/nn/lpop/QR;)I
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/yj0;->l(Lio/nn/lpop/QR;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e()Lio/nn/lpop/ha;
    .registers 1

    sget-object v0, Lio/nn/lpop/yj0;->a:Lio/nn/lpop/ha;

    return-object v0
.end method

.method public static final synthetic f(Lio/nn/lpop/QR;)Lio/nn/lpop/ha;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/yj0;->m(Lio/nn/lpop/QR;)Lio/nn/lpop/ha;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lio/nn/lpop/QR;)Z
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/yj0;->n(Lio/nn/lpop/QR;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lio/nn/lpop/QR;)I
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/yj0;->o(Lio/nn/lpop/QR;)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Ljava/lang/String;)Lio/nn/lpop/ha;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/yj0;->s(Ljava/lang/String;)Lio/nn/lpop/ha;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lio/nn/lpop/QR;Lio/nn/lpop/QR;Z)Lio/nn/lpop/QR;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nn/lpop/QR;->h()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {p1}, Lio/nn/lpop/QR;->r()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_4e

    :cond_17
    invoke-static {p0}, Lio/nn/lpop/yj0;->m(Lio/nn/lpop/QR;)Lio/nn/lpop/ha;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {p1}, Lio/nn/lpop/yj0;->m(Lio/nn/lpop/QR;)Lio/nn/lpop/ha;

    move-result-object v0

    if-nez v0, :cond_29

    sget-object v0, Lio/nn/lpop/QR;->c:Ljava/lang/String;

    invoke-static {v0}, Lio/nn/lpop/yj0;->s(Ljava/lang/String;)Lio/nn/lpop/ha;

    move-result-object v0

    :cond_29
    new-instance v1, Lio/nn/lpop/t9;

    invoke-direct {v1}, Lio/nn/lpop/t9;-><init>()V

    invoke-virtual {p0}, Lio/nn/lpop/QR;->c()Lio/nn/lpop/ha;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/nn/lpop/t9;->y0(Lio/nn/lpop/ha;)Lio/nn/lpop/t9;

    invoke-virtual {v1}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_42

    invoke-virtual {v1, v0}, Lio/nn/lpop/t9;->y0(Lio/nn/lpop/ha;)Lio/nn/lpop/t9;

    :cond_42
    invoke-virtual {p1}, Lio/nn/lpop/QR;->c()Lio/nn/lpop/ha;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/nn/lpop/t9;->y0(Lio/nn/lpop/ha;)Lio/nn/lpop/t9;

    invoke-static {v1, p2}, Lio/nn/lpop/yj0;->q(Lio/nn/lpop/t9;Z)Lio/nn/lpop/QR;

    move-result-object p0

    return-object p0

    :cond_4e
    :goto_4e
    return-object p1
.end method

.method public static final k(Ljava/lang/String;Z)Lio/nn/lpop/QR;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/nn/lpop/t9;

    invoke-direct {v0}, Lio/nn/lpop/t9;-><init>()V

    invoke-virtual {v0, p0}, Lio/nn/lpop/t9;->I0(Ljava/lang/String;)Lio/nn/lpop/t9;

    move-result-object p0

    invoke-static {p0, p1}, Lio/nn/lpop/yj0;->q(Lio/nn/lpop/t9;Z)Lio/nn/lpop/QR;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lio/nn/lpop/QR;)I
    .registers 6

    invoke-virtual {p0}, Lio/nn/lpop/QR;->c()Lio/nn/lpop/ha;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/yj0;->a:Lio/nn/lpop/ha;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lio/nn/lpop/ha;->x(Lio/nn/lpop/ha;Lio/nn/lpop/ha;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lio/nn/lpop/QR;->c()Lio/nn/lpop/ha;

    move-result-object p0

    sget-object v0, Lio/nn/lpop/yj0;->b:Lio/nn/lpop/ha;

    invoke-static {p0, v0, v2, v3, v4}, Lio/nn/lpop/ha;->x(Lio/nn/lpop/ha;Lio/nn/lpop/ha;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final m(Lio/nn/lpop/QR;)Lio/nn/lpop/ha;
    .registers 7

    invoke-virtual {p0}, Lio/nn/lpop/QR;->c()Lio/nn/lpop/ha;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/yj0;->a:Lio/nn/lpop/ha;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lio/nn/lpop/ha;->s(Lio/nn/lpop/ha;Lio/nn/lpop/ha;IILjava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_11

    goto :goto_1f

    :cond_11
    invoke-virtual {p0}, Lio/nn/lpop/QR;->c()Lio/nn/lpop/ha;

    move-result-object p0

    sget-object v1, Lio/nn/lpop/yj0;->b:Lio/nn/lpop/ha;

    invoke-static {p0, v1, v2, v3, v4}, Lio/nn/lpop/ha;->s(Lio/nn/lpop/ha;Lio/nn/lpop/ha;IILjava/lang/Object;)I

    move-result p0

    if-eq p0, v5, :cond_1e

    goto :goto_1f

    :cond_1e
    move-object v1, v4

    :goto_1f
    return-object v1
.end method

.method private static final n(Lio/nn/lpop/QR;)Z
    .registers 6

    invoke-virtual {p0}, Lio/nn/lpop/QR;->c()Lio/nn/lpop/ha;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/yj0;->e:Lio/nn/lpop/ha;

    invoke-virtual {v0, v1}, Lio/nn/lpop/ha;->i(Lio/nn/lpop/ha;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    invoke-virtual {p0}, Lio/nn/lpop/QR;->c()Lio/nn/lpop/ha;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ha;->E()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1a

    return v3

    :cond_1a
    invoke-virtual {p0}, Lio/nn/lpop/QR;->c()Lio/nn/lpop/ha;

    move-result-object v0

    invoke-virtual {p0}, Lio/nn/lpop/QR;->c()Lio/nn/lpop/ha;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/ha;->E()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    sget-object v4, Lio/nn/lpop/yj0;->a:Lio/nn/lpop/ha;

    invoke-virtual {v0, v2, v4, v1, v3}, Lio/nn/lpop/ha;->z(ILio/nn/lpop/ha;II)Z

    move-result v0

    if-eqz v0, :cond_31

    return v3

    :cond_31
    invoke-virtual {p0}, Lio/nn/lpop/QR;->c()Lio/nn/lpop/ha;

    move-result-object v0

    invoke-virtual {p0}, Lio/nn/lpop/QR;->c()Lio/nn/lpop/ha;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/ha;->E()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    sget-object v2, Lio/nn/lpop/yj0;->b:Lio/nn/lpop/ha;

    invoke-virtual {v0, p0, v2, v1, v3}, Lio/nn/lpop/ha;->z(ILio/nn/lpop/ha;II)Z

    move-result p0

    if-eqz p0, :cond_48

    return v3

    :cond_48
    return v1
.end method

.method private static final o(Lio/nn/lpop/QR;)I
    .registers 7

    invoke-virtual {p0}, Lio/nn/lpop/QR;->c()Lio/nn/lpop/ha;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ha;->E()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {p0}, Lio/nn/lpop/QR;->c()Lio/nn/lpop/ha;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lio/nn/lpop/ha;->k(I)B

    move-result v0

    const/16 v3, 0x2f

    int-to-byte v3, v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1c

    return v4

    :cond_1c
    invoke-virtual {p0}, Lio/nn/lpop/QR;->c()Lio/nn/lpop/ha;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/nn/lpop/ha;->k(I)B

    move-result v0

    const/16 v3, 0x5c

    int-to-byte v3, v3

    const/4 v5, 0x2

    if-ne v0, v3, :cond_54

    invoke-virtual {p0}, Lio/nn/lpop/QR;->c()Lio/nn/lpop/ha;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ha;->E()I

    move-result v0

    if-le v0, v5, :cond_53

    invoke-virtual {p0}, Lio/nn/lpop/QR;->c()Lio/nn/lpop/ha;

    move-result-object v0

    invoke-virtual {v0, v4}, Lio/nn/lpop/ha;->k(I)B

    move-result v0

    if-ne v0, v3, :cond_53

    invoke-virtual {p0}, Lio/nn/lpop/QR;->c()Lio/nn/lpop/ha;

    move-result-object v0

    sget-object v2, Lio/nn/lpop/yj0;->b:Lio/nn/lpop/ha;

    invoke-virtual {v0, v2, v5}, Lio/nn/lpop/ha;->q(Lio/nn/lpop/ha;I)I

    move-result v0

    if-ne v0, v1, :cond_52

    invoke-virtual {p0}, Lio/nn/lpop/QR;->c()Lio/nn/lpop/ha;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/ha;->E()I

    move-result v0

    :cond_52
    return v0

    :cond_53
    return v4

    :cond_54
    invoke-virtual {p0}, Lio/nn/lpop/QR;->c()Lio/nn/lpop/ha;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ha;->E()I

    move-result v0

    if-le v0, v5, :cond_91

    invoke-virtual {p0}, Lio/nn/lpop/QR;->c()Lio/nn/lpop/ha;

    move-result-object v0

    invoke-virtual {v0, v4}, Lio/nn/lpop/ha;->k(I)B

    move-result v0

    const/16 v4, 0x3a

    int-to-byte v4, v4

    if-ne v0, v4, :cond_91

    invoke-virtual {p0}, Lio/nn/lpop/QR;->c()Lio/nn/lpop/ha;

    move-result-object v0

    invoke-virtual {v0, v5}, Lio/nn/lpop/ha;->k(I)B

    move-result v0

    if-ne v0, v3, :cond_91

    invoke-virtual {p0}, Lio/nn/lpop/QR;->c()Lio/nn/lpop/ha;

    move-result-object p0

    invoke-virtual {p0, v2}, Lio/nn/lpop/ha;->k(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_87

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_87

    goto :goto_8f

    :cond_87
    const/16 v0, 0x41

    if-gt v0, p0, :cond_91

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_91

    :goto_8f
    const/4 p0, 0x3

    return p0

    :cond_91
    return v1
.end method

.method private static final p(Lio/nn/lpop/t9;Lio/nn/lpop/ha;)Z
    .registers 7

    sget-object v0, Lio/nn/lpop/yj0;->b:Lio/nn/lpop/ha;

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long p1, v1, v3

    if-gez p1, :cond_15

    return v0

    :cond_15
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lio/nn/lpop/t9;->H(J)B

    move-result p1

    const/16 v1, 0x3a

    int-to-byte v1, v1

    if-eq p1, v1, :cond_21

    return v0

    :cond_21
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lio/nn/lpop/t9;->H(J)B

    move-result p0

    int-to-char p0, p0

    const/16 p1, 0x61

    if-gt p1, p0, :cond_31

    const/16 p1, 0x7a

    if-gt p0, p1, :cond_31

    goto :goto_39

    :cond_31
    const/16 p1, 0x41

    if-gt p1, p0, :cond_3a

    const/16 p1, 0x5a

    if-gt p0, p1, :cond_3a

    :goto_39
    const/4 v0, 0x1

    :cond_3a
    return v0
.end method

.method public static final q(Lio/nn/lpop/t9;Z)Lio/nn/lpop/QR;
    .registers 18

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/nn/lpop/t9;

    invoke-direct {v1}, Lio/nn/lpop/t9;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    sget-object v5, Lio/nn/lpop/yj0;->a:Lio/nn/lpop/ha;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v5}, Lio/nn/lpop/t9;->N(JLio/nn/lpop/ha;)Z

    move-result v5

    if-nez v5, :cond_120

    sget-object v5, Lio/nn/lpop/yj0;->b:Lio/nn/lpop/ha;

    invoke-virtual {v0, v6, v7, v5}, Lio/nn/lpop/t9;->N(JLio/nn/lpop/ha;)Z

    move-result v8

    if-eqz v8, :cond_23

    goto/16 :goto_120

    :cond_23
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v4, v8, :cond_2f

    invoke-static {v2, v5}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const/4 v5, 0x1

    goto :goto_30

    :cond_2f
    const/4 v5, 0x0

    :goto_30
    const-wide/16 v10, -0x1

    if-eqz v5, :cond_3e

    invoke-static {v2}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/nn/lpop/t9;->y0(Lio/nn/lpop/ha;)Lio/nn/lpop/t9;

    invoke-virtual {v1, v2}, Lio/nn/lpop/t9;->y0(Lio/nn/lpop/ha;)Lio/nn/lpop/t9;

    goto :goto_77

    :cond_3e
    if-lez v4, :cond_47

    invoke-static {v2}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/nn/lpop/t9;->y0(Lio/nn/lpop/ha;)Lio/nn/lpop/t9;

    goto :goto_77

    :cond_47
    sget-object v4, Lio/nn/lpop/yj0;->c:Lio/nn/lpop/ha;

    invoke-virtual {v0, v4}, Lio/nn/lpop/t9;->P(Lio/nn/lpop/ha;)J

    move-result-wide v12

    if-nez v2, :cond_62

    cmp-long v2, v12, v10

    if-nez v2, :cond_5a

    sget-object v2, Lio/nn/lpop/QR;->c:Ljava/lang/String;

    invoke-static {v2}, Lio/nn/lpop/yj0;->s(Ljava/lang/String;)Lio/nn/lpop/ha;

    move-result-object v2

    goto :goto_62

    :cond_5a
    invoke-virtual {v0, v12, v13}, Lio/nn/lpop/t9;->H(J)B

    move-result v2

    invoke-static {v2}, Lio/nn/lpop/yj0;->r(B)Lio/nn/lpop/ha;

    move-result-object v2

    :cond_62
    :goto_62
    invoke-static {v0, v2}, Lio/nn/lpop/yj0;->p(Lio/nn/lpop/t9;Lio/nn/lpop/ha;)Z

    move-result v4

    if-eqz v4, :cond_77

    const-wide/16 v14, 0x2

    cmp-long v4, v12, v14

    if-nez v4, :cond_74

    const-wide/16 v12, 0x3

    invoke-virtual {v1, v0, v12, v13}, Lio/nn/lpop/t9;->d0(Lio/nn/lpop/t9;J)V

    goto :goto_77

    :cond_74
    invoke-virtual {v1, v0, v14, v15}, Lio/nn/lpop/t9;->d0(Lio/nn/lpop/t9;J)V

    :cond_77
    :goto_77
    invoke-virtual {v1}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v12

    cmp-long v4, v12, v6

    if-lez v4, :cond_81

    const/4 v4, 0x1

    goto :goto_82

    :cond_81
    const/4 v4, 0x0

    :goto_82
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_87
    :goto_87
    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/t9;->G()Z

    move-result v12

    if-nez v12, :cond_ee

    sget-object v12, Lio/nn/lpop/yj0;->c:Lio/nn/lpop/ha;

    invoke-virtual {v0, v12}, Lio/nn/lpop/t9;->P(Lio/nn/lpop/ha;)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/t9;->p()Lio/nn/lpop/ha;

    move-result-object v12

    goto :goto_a3

    :cond_9c
    invoke-virtual {v0, v12, v13}, Lio/nn/lpop/t9;->q(J)Lio/nn/lpop/ha;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/t9;->readByte()B

    :goto_a3
    sget-object v13, Lio/nn/lpop/yj0;->e:Lio/nn/lpop/ha;

    invoke-static {v12, v13}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_da

    if-eqz v4, :cond_b4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b4

    goto :goto_87

    :cond_b4
    if-eqz p1, :cond_d6

    if-nez v4, :cond_c9

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_d6

    invoke-static {v8}, Lio/nn/lpop/Wc;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c9

    goto :goto_d6

    :cond_c9
    if-eqz v5, :cond_d2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v9, :cond_d2

    goto :goto_87

    :cond_d2
    invoke-static {v8}, Lio/nn/lpop/Wc;->w(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_87

    :cond_d6
    :goto_d6
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_87

    :cond_da
    sget-object v13, Lio/nn/lpop/yj0;->d:Lio/nn/lpop/ha;

    invoke-static {v12, v13}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_87

    sget-object v13, Lio/nn/lpop/ha;->e:Lio/nn/lpop/ha;

    invoke-static {v12, v13}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_87

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_87

    :cond_ee
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_109

    :goto_f4
    add-int/lit8 v4, v3, 0x1

    if-lez v3, :cond_fb

    invoke-virtual {v1, v2}, Lio/nn/lpop/t9;->y0(Lio/nn/lpop/ha;)Lio/nn/lpop/t9;

    :cond_fb
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/ha;

    invoke-virtual {v1, v3}, Lio/nn/lpop/t9;->y0(Lio/nn/lpop/ha;)Lio/nn/lpop/t9;

    if-lt v4, v0, :cond_107

    goto :goto_109

    :cond_107
    move v3, v4

    goto :goto_f4

    :cond_109
    :goto_109
    invoke-virtual {v1}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_116

    sget-object v0, Lio/nn/lpop/yj0;->d:Lio/nn/lpop/ha;

    invoke-virtual {v1, v0}, Lio/nn/lpop/t9;->y0(Lio/nn/lpop/ha;)Lio/nn/lpop/t9;

    :cond_116
    new-instance v0, Lio/nn/lpop/QR;

    invoke-virtual {v1}, Lio/nn/lpop/t9;->p()Lio/nn/lpop/ha;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/nn/lpop/QR;-><init>(Lio/nn/lpop/ha;)V

    return-object v0

    :cond_120
    :goto_120
    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/t9;->readByte()B

    move-result v5

    if-nez v2, :cond_12a

    invoke-static {v5}, Lio/nn/lpop/yj0;->r(B)Lio/nn/lpop/ha;

    move-result-object v2

    :cond_12a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_f
.end method

.method private static final r(B)Lio/nn/lpop/ha;
    .registers 3

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_7

    sget-object p0, Lio/nn/lpop/yj0;->a:Lio/nn/lpop/ha;

    goto :goto_d

    :cond_7
    const/16 v0, 0x5c

    if-ne p0, v0, :cond_e

    sget-object p0, Lio/nn/lpop/yj0;->b:Lio/nn/lpop/ha;

    :goto_d
    return-object p0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final s(Ljava/lang/String;)Lio/nn/lpop/ha;
    .registers 3

    const-string v0, "/"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lio/nn/lpop/yj0;->a:Lio/nn/lpop/ha;

    goto :goto_15

    :cond_b
    const-string v0, "\\"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lio/nn/lpop/yj0;->b:Lio/nn/lpop/ha;

    :goto_15
    return-object p0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
