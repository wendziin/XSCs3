# classes.dex

.class Lio/nn/lpop/ci0$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ci0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field static final b:Lio/nn/lpop/ci0;


# instance fields
.field final a:Lio/nn/lpop/ci0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/ci0$b;

    invoke-direct {v0}, Lio/nn/lpop/ci0$b;-><init>()V

    invoke-virtual {v0}, Lio/nn/lpop/ci0$b;->a()Lio/nn/lpop/ci0;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ci0;->a()Lio/nn/lpop/ci0;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ci0;->b()Lio/nn/lpop/ci0;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ci0;->c()Lio/nn/lpop/ci0;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ci0$l;->b:Lio/nn/lpop/ci0;

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/ci0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ci0$l;->a:Lio/nn/lpop/ci0;

    return-void
.end method


# virtual methods
.method a()Lio/nn/lpop/ci0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ci0$l;->a:Lio/nn/lpop/ci0;

    return-object v0
.end method

.method b()Lio/nn/lpop/ci0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ci0$l;->a:Lio/nn/lpop/ci0;

    return-object v0
.end method

.method c()Lio/nn/lpop/ci0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ci0$l;->a:Lio/nn/lpop/ci0;

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method e(Lio/nn/lpop/ci0;)V
    .registers 2

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/ci0$l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lio/nn/lpop/ci0$l;

    invoke-virtual {p0}, Lio/nn/lpop/ci0$l;->o()Z

    move-result v1

    invoke-virtual {p1}, Lio/nn/lpop/ci0$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    invoke-virtual {p0}, Lio/nn/lpop/ci0$l;->n()Z

    move-result v1

    invoke-virtual {p1}, Lio/nn/lpop/ci0$l;->n()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    invoke-virtual {p0}, Lio/nn/lpop/ci0$l;->k()Lio/nn/lpop/JD;

    move-result-object v1

    invoke-virtual {p1}, Lio/nn/lpop/ci0$l;->k()Lio/nn/lpop/JD;

    move-result-object v3

    invoke-static {v1, v3}, Lio/nn/lpop/iQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {p0}, Lio/nn/lpop/ci0$l;->i()Lio/nn/lpop/JD;

    move-result-object v1

    invoke-virtual {p1}, Lio/nn/lpop/ci0$l;->i()Lio/nn/lpop/JD;

    move-result-object v3

    invoke-static {v1, v3}, Lio/nn/lpop/iQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {p0}, Lio/nn/lpop/ci0$l;->f()Lio/nn/lpop/to;

    move-result-object v1

    invoke-virtual {p1}, Lio/nn/lpop/ci0$l;->f()Lio/nn/lpop/to;

    move-result-object p1

    invoke-static {v1, p1}, Lio/nn/lpop/iQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    return v0
.end method

.method f()Lio/nn/lpop/to;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method g(I)Lio/nn/lpop/JD;
    .registers 2

    sget-object p1, Lio/nn/lpop/JD;->e:Lio/nn/lpop/JD;

    return-object p1
.end method

.method h()Lio/nn/lpop/JD;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ci0$l;->k()Lio/nn/lpop/JD;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 8

    invoke-virtual {p0}, Lio/nn/lpop/ci0$l;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lio/nn/lpop/ci0$l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lio/nn/lpop/ci0$l;->k()Lio/nn/lpop/JD;

    move-result-object v2

    invoke-virtual {p0}, Lio/nn/lpop/ci0$l;->i()Lio/nn/lpop/JD;

    move-result-object v3

    invoke-virtual {p0}, Lio/nn/lpop/ci0$l;->f()Lio/nn/lpop/to;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lio/nn/lpop/iQ;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Lio/nn/lpop/JD;
    .registers 2

    sget-object v0, Lio/nn/lpop/JD;->e:Lio/nn/lpop/JD;

    return-object v0
.end method

.method j()Lio/nn/lpop/JD;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ci0$l;->k()Lio/nn/lpop/JD;

    move-result-object v0

    return-object v0
.end method

.method k()Lio/nn/lpop/JD;
    .registers 2

    sget-object v0, Lio/nn/lpop/JD;->e:Lio/nn/lpop/JD;

    return-object v0
.end method

.method l()Lio/nn/lpop/JD;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ci0$l;->k()Lio/nn/lpop/JD;

    move-result-object v0

    return-object v0
.end method

.method m(IIII)Lio/nn/lpop/ci0;
    .registers 5

    sget-object p1, Lio/nn/lpop/ci0$l;->b:Lio/nn/lpop/ci0;

    return-object p1
.end method

.method n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public p([Lio/nn/lpop/JD;)V
    .registers 2

    return-void
.end method

.method q(Lio/nn/lpop/JD;)V
    .registers 2

    return-void
.end method

.method r(Lio/nn/lpop/ci0;)V
    .registers 2

    return-void
.end method

.method public s(Lio/nn/lpop/JD;)V
    .registers 2

    return-void
.end method
