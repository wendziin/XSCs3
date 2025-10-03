# classes.dex

.class public Lio/nn/lpop/ci0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ci0$k;,
        Lio/nn/lpop/ci0$l;,
        Lio/nn/lpop/ci0$j;,
        Lio/nn/lpop/ci0$i;,
        Lio/nn/lpop/ci0$h;,
        Lio/nn/lpop/ci0$g;,
        Lio/nn/lpop/ci0$m;,
        Lio/nn/lpop/ci0$b;,
        Lio/nn/lpop/ci0$a;,
        Lio/nn/lpop/ci0$n;,
        Lio/nn/lpop/ci0$e;,
        Lio/nn/lpop/ci0$d;,
        Lio/nn/lpop/ci0$c;,
        Lio/nn/lpop/ci0$f;
    }
.end annotation


# static fields
.field public static final b:Lio/nn/lpop/ci0;


# instance fields
.field private final a:Lio/nn/lpop/ci0$l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    sget-object v0, Lio/nn/lpop/ci0$k;->q:Lio/nn/lpop/ci0;

    sput-object v0, Lio/nn/lpop/ci0;->b:Lio/nn/lpop/ci0;

    goto :goto_f

    :cond_b
    sget-object v0, Lio/nn/lpop/ci0$l;->b:Lio/nn/lpop/ci0;

    sput-object v0, Lio/nn/lpop/ci0;->b:Lio/nn/lpop/ci0;

    :goto_f
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    new-instance v0, Lio/nn/lpop/ci0$k;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/ci0$k;-><init>(Lio/nn/lpop/ci0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    goto :goto_30

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    new-instance v0, Lio/nn/lpop/ci0$j;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/ci0$j;-><init>(Lio/nn/lpop/ci0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    goto :goto_30

    :cond_1d
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_29

    new-instance v0, Lio/nn/lpop/ci0$i;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/ci0$i;-><init>(Lio/nn/lpop/ci0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    goto :goto_30

    :cond_29
    new-instance v0, Lio/nn/lpop/ci0$h;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/ci0$h;-><init>(Lio/nn/lpop/ci0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    :goto_30
    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/ci0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6b

    iget-object p1, p1, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1c

    instance-of v1, p1, Lio/nn/lpop/ci0$k;

    if-eqz v1, :cond_1c

    new-instance v0, Lio/nn/lpop/ci0$k;

    move-object v1, p1

    check-cast v1, Lio/nn/lpop/ci0$k;

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/ci0$k;-><init>(Lio/nn/lpop/ci0;Lio/nn/lpop/ci0$k;)V

    iput-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    goto :goto_67

    :cond_1c
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2f

    instance-of v1, p1, Lio/nn/lpop/ci0$j;

    if-eqz v1, :cond_2f

    new-instance v0, Lio/nn/lpop/ci0$j;

    move-object v1, p1

    check-cast v1, Lio/nn/lpop/ci0$j;

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/ci0$j;-><init>(Lio/nn/lpop/ci0;Lio/nn/lpop/ci0$j;)V

    iput-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    goto :goto_67

    :cond_2f
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_42

    instance-of v0, p1, Lio/nn/lpop/ci0$i;

    if-eqz v0, :cond_42

    new-instance v0, Lio/nn/lpop/ci0$i;

    move-object v1, p1

    check-cast v1, Lio/nn/lpop/ci0$i;

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/ci0$i;-><init>(Lio/nn/lpop/ci0;Lio/nn/lpop/ci0$i;)V

    iput-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    goto :goto_67

    :cond_42
    instance-of v0, p1, Lio/nn/lpop/ci0$h;

    if-eqz v0, :cond_51

    new-instance v0, Lio/nn/lpop/ci0$h;

    move-object v1, p1

    check-cast v1, Lio/nn/lpop/ci0$h;

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/ci0$h;-><init>(Lio/nn/lpop/ci0;Lio/nn/lpop/ci0$h;)V

    iput-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    goto :goto_67

    :cond_51
    instance-of v0, p1, Lio/nn/lpop/ci0$g;

    if-eqz v0, :cond_60

    new-instance v0, Lio/nn/lpop/ci0$g;

    move-object v1, p1

    check-cast v1, Lio/nn/lpop/ci0$g;

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/ci0$g;-><init>(Lio/nn/lpop/ci0;Lio/nn/lpop/ci0$g;)V

    iput-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    goto :goto_67

    :cond_60
    new-instance v0, Lio/nn/lpop/ci0$l;

    invoke-direct {v0, p0}, Lio/nn/lpop/ci0$l;-><init>(Lio/nn/lpop/ci0;)V

    iput-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    :goto_67
    invoke-virtual {p1, p0}, Lio/nn/lpop/ci0$l;->e(Lio/nn/lpop/ci0;)V

    goto :goto_72

    :cond_6b
    new-instance p1, Lio/nn/lpop/ci0$l;

    invoke-direct {p1, p0}, Lio/nn/lpop/ci0$l;-><init>(Lio/nn/lpop/ci0;)V

    iput-object p1, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    :goto_72
    return-void
.end method

.method static m(Lio/nn/lpop/JD;IIII)Lio/nn/lpop/JD;
    .registers 10

    iget v0, p0, Lio/nn/lpop/JD;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lio/nn/lpop/JD;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lio/nn/lpop/JD;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lio/nn/lpop/JD;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_26

    if-ne v2, p2, :cond_26

    if-ne v3, p3, :cond_26

    if-ne v1, p4, :cond_26

    return-object p0

    :cond_26
    invoke-static {v0, v2, v3, v1}, Lio/nn/lpop/JD;->b(IIII)Lio/nn/lpop/JD;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/WindowInsets;)Lio/nn/lpop/ci0;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/nn/lpop/ci0;->v(Landroid/view/WindowInsets;Landroid/view/View;)Lio/nn/lpop/ci0;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;Landroid/view/View;)Lio/nn/lpop/ci0;
    .registers 3

    new-instance v0, Lio/nn/lpop/ci0;

    invoke-static {p0}, Lio/nn/lpop/ZT;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lio/nn/lpop/ci0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_21

    invoke-static {p1}, Lio/nn/lpop/Xf0;->I(Landroid/view/View;)Lio/nn/lpop/ci0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/nn/lpop/ci0;->r(Lio/nn/lpop/ci0;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/nn/lpop/ci0;->d(Landroid/view/View;)V

    :cond_21
    return-object v0
.end method


# virtual methods
.method public a()Lio/nn/lpop/ci0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    invoke-virtual {v0}, Lio/nn/lpop/ci0$l;->a()Lio/nn/lpop/ci0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/nn/lpop/ci0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    invoke-virtual {v0}, Lio/nn/lpop/ci0$l;->b()Lio/nn/lpop/ci0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/nn/lpop/ci0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    invoke-virtual {v0}, Lio/nn/lpop/ci0$l;->c()Lio/nn/lpop/ci0;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    invoke-virtual {v0, p1}, Lio/nn/lpop/ci0$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Lio/nn/lpop/to;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    invoke-virtual {v0}, Lio/nn/lpop/ci0$l;->f()Lio/nn/lpop/to;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lio/nn/lpop/ci0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lio/nn/lpop/ci0;

    iget-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    iget-object p1, p1, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    invoke-static {v0, p1}, Lio/nn/lpop/iQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lio/nn/lpop/JD;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    invoke-virtual {v0, p1}, Lio/nn/lpop/ci0$l;->g(I)Lio/nn/lpop/JD;

    move-result-object p1

    return-object p1
.end method

.method public g()Lio/nn/lpop/JD;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    invoke-virtual {v0}, Lio/nn/lpop/ci0$l;->i()Lio/nn/lpop/JD;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    invoke-virtual {v0}, Lio/nn/lpop/ci0$l;->k()Lio/nn/lpop/JD;

    move-result-object v0

    iget v0, v0, Lio/nn/lpop/JD;->d:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lio/nn/lpop/ci0$l;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    invoke-virtual {v0}, Lio/nn/lpop/ci0$l;->k()Lio/nn/lpop/JD;

    move-result-object v0

    iget v0, v0, Lio/nn/lpop/JD;->a:I

    return v0
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    invoke-virtual {v0}, Lio/nn/lpop/ci0$l;->k()Lio/nn/lpop/JD;

    move-result-object v0

    iget v0, v0, Lio/nn/lpop/JD;->c:I

    return v0
.end method

.method public k()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    invoke-virtual {v0}, Lio/nn/lpop/ci0$l;->k()Lio/nn/lpop/JD;

    move-result-object v0

    iget v0, v0, Lio/nn/lpop/JD;->b:I

    return v0
.end method

.method public l(IIII)Lio/nn/lpop/ci0;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/nn/lpop/ci0$l;->m(IIII)Lio/nn/lpop/ci0;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    invoke-virtual {v0}, Lio/nn/lpop/ci0$l;->n()Z

    move-result v0

    return v0
.end method

.method public o(IIII)Lio/nn/lpop/ci0;
    .registers 6

    new-instance v0, Lio/nn/lpop/ci0$b;

    invoke-direct {v0, p0}, Lio/nn/lpop/ci0$b;-><init>(Lio/nn/lpop/ci0;)V

    invoke-static {p1, p2, p3, p4}, Lio/nn/lpop/JD;->b(IIII)Lio/nn/lpop/JD;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/ci0$b;->d(Lio/nn/lpop/JD;)Lio/nn/lpop/ci0$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/ci0$b;->a()Lio/nn/lpop/ci0;

    move-result-object p1

    return-object p1
.end method

.method p([Lio/nn/lpop/JD;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    invoke-virtual {v0, p1}, Lio/nn/lpop/ci0$l;->p([Lio/nn/lpop/JD;)V

    return-void
.end method

.method q(Lio/nn/lpop/JD;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    invoke-virtual {v0, p1}, Lio/nn/lpop/ci0$l;->q(Lio/nn/lpop/JD;)V

    return-void
.end method

.method r(Lio/nn/lpop/ci0;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    invoke-virtual {v0, p1}, Lio/nn/lpop/ci0$l;->r(Lio/nn/lpop/ci0;)V

    return-void
.end method

.method s(Lio/nn/lpop/JD;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    invoke-virtual {v0, p1}, Lio/nn/lpop/ci0$l;->s(Lio/nn/lpop/JD;)V

    return-void
.end method

.method public t()Landroid/view/WindowInsets;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ci0;->a:Lio/nn/lpop/ci0$l;

    instance-of v1, v0, Lio/nn/lpop/ci0$g;

    if-eqz v1, :cond_b

    check-cast v0, Lio/nn/lpop/ci0$g;

    iget-object v0, v0, Lio/nn/lpop/ci0$g;->c:Landroid/view/WindowInsets;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method
