# classes.dex

.class abstract Lio/nn/lpop/o20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Lio/nn/lpop/Dd0;

.field private static final c:Lio/nn/lpop/Dd0;

.field private static final d:Lio/nn/lpop/Dd0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lio/nn/lpop/o20;->A()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/o20;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/o20;->B(Z)Lio/nn/lpop/Dd0;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/o20;->b:Lio/nn/lpop/Dd0;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/o20;->B(Z)Lio/nn/lpop/Dd0;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/o20;->c:Lio/nn/lpop/Dd0;

    new-instance v0, Lio/nn/lpop/Fd0;

    invoke-direct {v0}, Lio/nn/lpop/Fd0;-><init>()V

    sput-object v0, Lio/nn/lpop/o20;->d:Lio/nn/lpop/Dd0;

    return-void
.end method

.method private static A()Ljava/lang/Class;
    .registers 1

    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.GeneratedMessageV3"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    const/4 v0, 0x0

    return-object v0
.end method

.method private static B(Z)Lio/nn/lpop/Dd0;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lio/nn/lpop/o20;->C()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/Dd0;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_23

    return-object p0

    :catchall_23
    return-object v0
.end method

.method private static C()Ljava/lang/Class;
    .registers 1

    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    const/4 v0, 0x0

    return-object v0
.end method

.method static D(Lio/nn/lpop/Tt;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0, p2}, Lio/nn/lpop/Tt;->c(Ljava/lang/Object;)Lio/nn/lpop/Mu;

    move-result-object p2

    invoke-virtual {p2}, Lio/nn/lpop/Mu;->j()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, p1}, Lio/nn/lpop/Tt;->d(Ljava/lang/Object;)Lio/nn/lpop/Mu;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/nn/lpop/Mu;->p(Lio/nn/lpop/Mu;)V

    :cond_11
    return-void
.end method

.method static E(Lio/nn/lpop/OI;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 6

    invoke-static {p1, p3, p4}, Lio/nn/lpop/Rd0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lio/nn/lpop/Rd0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lio/nn/lpop/OI;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Lio/nn/lpop/Rd0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static F(Lio/nn/lpop/Dd0;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0, p1}, Lio/nn/lpop/Dd0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Lio/nn/lpop/Dd0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lio/nn/lpop/Dd0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Dd0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static G()Lio/nn/lpop/Dd0;
    .registers 1

    sget-object v0, Lio/nn/lpop/o20;->b:Lio/nn/lpop/Dd0;

    return-object v0
.end method

.method public static H()Lio/nn/lpop/Dd0;
    .registers 1

    sget-object v0, Lio/nn/lpop/o20;->c:Lio/nn/lpop/Dd0;

    return-object v0
.end method

.method public static I(Ljava/lang/Class;)V
    .registers 2

    const-class v0, Lio/nn/lpop/My;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lio/nn/lpop/o20;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_1b
    return-void
.end method

.method static J(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_d

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method static K(IILjava/lang/Object;Lio/nn/lpop/Dd0;)Ljava/lang/Object;
    .registers 6

    if-nez p2, :cond_6

    invoke-virtual {p3}, Lio/nn/lpop/Dd0;->n()Ljava/lang/Object;

    move-result-object p2

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p3, p2, p0, v0, v1}, Lio/nn/lpop/Dd0;->e(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method public static L()Lio/nn/lpop/Dd0;
    .registers 1

    sget-object v0, Lio/nn/lpop/o20;->d:Lio/nn/lpop/Dd0;

    return-object v0
.end method

.method public static M(ILjava/util/List;Lio/nn/lpop/Xi0;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lio/nn/lpop/Xi0;->s(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static N(ILjava/util/List;Lio/nn/lpop/Xi0;)V
    .registers 4

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1}, Lio/nn/lpop/Xi0;->O(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static O(ILjava/util/List;Lio/nn/lpop/Xi0;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lio/nn/lpop/Xi0;->L(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static P(ILjava/util/List;Lio/nn/lpop/Xi0;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lio/nn/lpop/Xi0;->K(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static Q(ILjava/util/List;Lio/nn/lpop/Xi0;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lio/nn/lpop/Xi0;->q(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static R(ILjava/util/List;Lio/nn/lpop/Xi0;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lio/nn/lpop/Xi0;->k(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static S(ILjava/util/List;Lio/nn/lpop/Xi0;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lio/nn/lpop/Xi0;->b(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static T(ILjava/util/List;Lio/nn/lpop/Xi0;Lio/nn/lpop/f20;)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lio/nn/lpop/Xi0;->u(ILjava/util/List;Lio/nn/lpop/f20;)V

    :cond_b
    return-void
.end method

.method public static U(ILjava/util/List;Lio/nn/lpop/Xi0;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lio/nn/lpop/Xi0;->a(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static V(ILjava/util/List;Lio/nn/lpop/Xi0;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lio/nn/lpop/Xi0;->J(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static W(ILjava/util/List;Lio/nn/lpop/Xi0;Lio/nn/lpop/f20;)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lio/nn/lpop/Xi0;->M(ILjava/util/List;Lio/nn/lpop/f20;)V

    :cond_b
    return-void
.end method

.method public static X(ILjava/util/List;Lio/nn/lpop/Xi0;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lio/nn/lpop/Xi0;->l(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static Y(ILjava/util/List;Lio/nn/lpop/Xi0;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lio/nn/lpop/Xi0;->p(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static Z(ILjava/util/List;Lio/nn/lpop/Xi0;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lio/nn/lpop/Xi0;->F(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static a(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    if-eqz p2, :cond_14

    invoke-static {p0}, Lio/nn/lpop/Nc;->P(I)I

    move-result p0

    invoke-static {p1}, Lio/nn/lpop/Nc;->y(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_14
    const/4 p2, 0x1

    invoke-static {p0, p2}, Lio/nn/lpop/Nc;->c(IZ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static a0(ILjava/util/List;Lio/nn/lpop/Xi0;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lio/nn/lpop/Xi0;->w(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static b(Ljava/util/List;)I
    .registers 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static b0(ILjava/util/List;Lio/nn/lpop/Xi0;)V
    .registers 4

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1}, Lio/nn/lpop/Xi0;->C(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method static c(ILjava/util/List;)I
    .registers 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lio/nn/lpop/Nc;->P(I)I

    move-result p0

    mul-int v0, v0, p0

    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_22

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/ga;

    invoke-static {p0}, Lio/nn/lpop/Nc;->g(Lio/nn/lpop/ga;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_22
    return v0
.end method

.method public static c0(ILjava/util/List;Lio/nn/lpop/Xi0;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lio/nn/lpop/Xi0;->v(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static d(ILjava/util/List;Z)I
    .registers 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lio/nn/lpop/o20;->e(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_18

    invoke-static {p0}, Lio/nn/lpop/Nc;->P(I)I

    move-result p0

    invoke-static {p1}, Lio/nn/lpop/Nc;->y(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_18
    invoke-static {p0}, Lio/nn/lpop/Nc;->P(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static d0(ILjava/util/List;Lio/nn/lpop/Xi0;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lio/nn/lpop/Xi0;->r(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static e(Ljava/util/List;)I
    .registers 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-ge v1, v0, :cond_1d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lio/nn/lpop/Nc;->k(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    return v2
.end method

.method static f(ILjava/util/List;Z)I
    .registers 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    if-eqz p2, :cond_16

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p0}, Lio/nn/lpop/Nc;->P(I)I

    move-result p0

    invoke-static {p1}, Lio/nn/lpop/Nc;->y(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_16
    invoke-static {p0, v0}, Lio/nn/lpop/Nc;->l(II)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static g(Ljava/util/List;)I
    .registers 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static h(ILjava/util/List;Z)I
    .registers 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    if-eqz p2, :cond_16

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p0}, Lio/nn/lpop/Nc;->P(I)I

    move-result p0

    invoke-static {p1}, Lio/nn/lpop/Nc;->y(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_16
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lio/nn/lpop/Nc;->n(IJ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static i(Ljava/util/List;)I
    .registers 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static j(ILjava/util/List;Lio/nn/lpop/f20;)I
    .registers 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-ge v1, v0, :cond_19

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/MM;

    invoke-static {p0, v3, p2}, Lio/nn/lpop/Nc;->r(ILio/nn/lpop/MM;Lio/nn/lpop/f20;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return v2
.end method

.method static k(ILjava/util/List;Z)I
    .registers 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lio/nn/lpop/o20;->l(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_18

    invoke-static {p0}, Lio/nn/lpop/Nc;->P(I)I

    move-result p0

    invoke-static {p1}, Lio/nn/lpop/Nc;->y(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_18
    invoke-static {p0}, Lio/nn/lpop/Nc;->P(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static l(Ljava/util/List;)I
    .registers 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-ge v1, v0, :cond_1d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lio/nn/lpop/Nc;->v(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    return v2
.end method

.method static m(ILjava/util/List;Z)I
    .registers 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lio/nn/lpop/o20;->n(Ljava/util/List;)I

    move-result v0

    if-eqz p2, :cond_18

    invoke-static {p0}, Lio/nn/lpop/Nc;->P(I)I

    move-result p0

    invoke-static {v0}, Lio/nn/lpop/Nc;->y(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lio/nn/lpop/Nc;->P(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr v0, p1

    return v0
.end method

.method static n(Ljava/util/List;)I
    .registers 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-ge v1, v0, :cond_1d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/nn/lpop/Nc;->x(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    return v2
.end method

.method static o(ILjava/lang/Object;Lio/nn/lpop/f20;)I
    .registers 3

    check-cast p1, Lio/nn/lpop/MM;

    invoke-static {p0, p1, p2}, Lio/nn/lpop/Nc;->z(ILio/nn/lpop/MM;Lio/nn/lpop/f20;)I

    move-result p0

    return p0
.end method

.method static p(ILjava/util/List;Lio/nn/lpop/f20;)I
    .registers 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lio/nn/lpop/Nc;->P(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_e
    if-ge v1, v0, :cond_1e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/MM;

    invoke-static {v2, p2}, Lio/nn/lpop/Nc;->B(Lio/nn/lpop/MM;Lio/nn/lpop/f20;)I

    move-result v2

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return p0
.end method

.method static q(ILjava/util/List;Z)I
    .registers 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lio/nn/lpop/o20;->r(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_18

    invoke-static {p0}, Lio/nn/lpop/Nc;->P(I)I

    move-result p0

    invoke-static {p1}, Lio/nn/lpop/Nc;->y(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_18
    invoke-static {p0}, Lio/nn/lpop/Nc;->P(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static r(Ljava/util/List;)I
    .registers 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-ge v1, v0, :cond_1d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lio/nn/lpop/Nc;->K(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    return v2
.end method

.method static s(ILjava/util/List;Z)I
    .registers 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lio/nn/lpop/o20;->t(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_18

    invoke-static {p0}, Lio/nn/lpop/Nc;->P(I)I

    move-result p0

    invoke-static {p1}, Lio/nn/lpop/Nc;->y(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_18
    invoke-static {p0}, Lio/nn/lpop/Nc;->P(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static t(Ljava/util/List;)I
    .registers 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-ge v1, v0, :cond_1d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/nn/lpop/Nc;->M(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    return v2
.end method

.method static u(ILjava/util/List;)I
    .registers 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lio/nn/lpop/Nc;->P(I)I

    move-result p0

    mul-int p0, p0, v0

    instance-of v2, p1, Lio/nn/lpop/rG;

    if-eqz v2, :cond_30

    check-cast p1, Lio/nn/lpop/rG;

    :goto_14
    if-ge v1, v0, :cond_4c

    invoke-interface {p1, v1}, Lio/nn/lpop/rG;->s(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lio/nn/lpop/ga;

    if-eqz v3, :cond_26

    check-cast v2, Lio/nn/lpop/ga;

    invoke-static {v2}, Lio/nn/lpop/Nc;->g(Lio/nn/lpop/ga;)I

    move-result v2

    :goto_24
    add-int/2addr p0, v2

    goto :goto_2d

    :cond_26
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/nn/lpop/Nc;->O(Ljava/lang/String;)I

    move-result v2

    goto :goto_24

    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_30
    :goto_30
    if-ge v1, v0, :cond_4c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lio/nn/lpop/ga;

    if-eqz v3, :cond_42

    check-cast v2, Lio/nn/lpop/ga;

    invoke-static {v2}, Lio/nn/lpop/Nc;->g(Lio/nn/lpop/ga;)I

    move-result v2

    :goto_40
    add-int/2addr p0, v2

    goto :goto_49

    :cond_42
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/nn/lpop/Nc;->O(Ljava/lang/String;)I

    move-result v2

    goto :goto_40

    :goto_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_4c
    return p0
.end method

.method static v(ILjava/util/List;Z)I
    .registers 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lio/nn/lpop/o20;->w(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_18

    invoke-static {p0}, Lio/nn/lpop/Nc;->P(I)I

    move-result p0

    invoke-static {p1}, Lio/nn/lpop/Nc;->y(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_18
    invoke-static {p0}, Lio/nn/lpop/Nc;->P(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static w(Ljava/util/List;)I
    .registers 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-ge v1, v0, :cond_1d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lio/nn/lpop/Nc;->R(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    return v2
.end method

.method static x(ILjava/util/List;Z)I
    .registers 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lio/nn/lpop/o20;->y(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_18

    invoke-static {p0}, Lio/nn/lpop/Nc;->P(I)I

    move-result p0

    invoke-static {p1}, Lio/nn/lpop/Nc;->y(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_18
    invoke-static {p0}, Lio/nn/lpop/Nc;->P(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static y(Ljava/util/List;)I
    .registers 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-ge v1, v0, :cond_1d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/nn/lpop/Nc;->T(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    return v2
.end method

.method static z(ILjava/util/List;Lio/nn/lpop/dE$a;Ljava/lang/Object;Lio/nn/lpop/Dd0;)Ljava/lang/Object;
    .registers 11

    if-nez p2, :cond_3

    return-object p3

    :cond_3
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v1, v0, :cond_2e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p2, v4}, Lio/nn/lpop/dE$a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_27

    if-eq v1, v2, :cond_24

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_27
    invoke-static {p0, v4, p3, p4}, Lio/nn/lpop/o20;->K(IILjava/lang/Object;Lio/nn/lpop/Dd0;)Ljava/lang/Object;

    move-result-object p3

    :goto_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_2e
    if-eq v2, v0, :cond_5a

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_5a

    :cond_38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Lio/nn/lpop/dE$a;->a(I)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-static {p0, v0, p3, p4}, Lio/nn/lpop/o20;->K(IILjava/lang/Object;Lio/nn/lpop/Dd0;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_3c

    :cond_5a
    :goto_5a
    return-object p3
.end method
