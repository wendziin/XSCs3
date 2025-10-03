# classes.dex

.class final Lio/nn/lpop/c00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ce;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/c00$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Lio/nn/lpop/ce;


# direct methods
.method constructor <init>(Lio/nn/lpop/Vd;Lio/nn/lpop/ce;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/Vd;->g()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_70

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/nn/lpop/ln;

    invoke-virtual {v6}, Lio/nn/lpop/ln;->e()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-virtual {v6}, Lio/nn/lpop/ln;->g()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-virtual {v6}, Lio/nn/lpop/ln;->c()Lio/nn/lpop/WV;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_44
    invoke-virtual {v6}, Lio/nn/lpop/ln;->c()Lio/nn/lpop/WV;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4c
    invoke-virtual {v6}, Lio/nn/lpop/ln;->d()Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-virtual {v6}, Lio/nn/lpop/ln;->c()Lio/nn/lpop/WV;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_5a
    invoke-virtual {v6}, Lio/nn/lpop/ln;->g()Z

    move-result v7

    if-eqz v7, :cond_68

    invoke-virtual {v6}, Lio/nn/lpop/ln;->c()Lio/nn/lpop/WV;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_68
    invoke-virtual {v6}, Lio/nn/lpop/ln;->c()Lio/nn/lpop/WV;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_70
    invoke-virtual {p1}, Lio/nn/lpop/Vd;->k()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_83

    const-class v5, Lio/nn/lpop/QV;

    invoke-static {v5}, Lio/nn/lpop/WV;->b(Ljava/lang/Class;)Lio/nn/lpop/WV;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/c00;->a:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/c00;->b:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/c00;->c:Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/c00;->d:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/c00;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lio/nn/lpop/Vd;->k()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/c00;->f:Ljava/util/Set;

    iput-object p2, p0, Lio/nn/lpop/c00;->g:Lio/nn/lpop/ce;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/c00;->a:Ljava/util/Set;

    invoke-static {p1}, Lio/nn/lpop/WV;->b(Ljava/lang/Class;)Lio/nn/lpop/WV;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lio/nn/lpop/c00;->g:Lio/nn/lpop/ce;

    invoke-interface {v0, p1}, Lio/nn/lpop/ce;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lio/nn/lpop/QV;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return-object v0

    :cond_1b
    new-instance p1, Lio/nn/lpop/c00$a;

    iget-object v1, p0, Lio/nn/lpop/c00;->f:Ljava/util/Set;

    check-cast v0, Lio/nn/lpop/QV;

    invoke-direct {p1, v1, v0}, Lio/nn/lpop/c00$a;-><init>(Ljava/util/Set;Lio/nn/lpop/QV;)V

    return-object p1

    :cond_25
    new-instance v0, Lio/nn/lpop/on;

    const-string v1, "Attempting to request an undeclared dependency %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/nn/lpop/on;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Ljava/lang/Class;)Ljava/util/Set;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/be;->f(Lio/nn/lpop/ce;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c(Lio/nn/lpop/WV;)Lio/nn/lpop/cn;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/c00;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lio/nn/lpop/c00;->g:Lio/nn/lpop/ce;

    invoke-interface {v0, p1}, Lio/nn/lpop/ce;->c(Lio/nn/lpop/WV;)Lio/nn/lpop/cn;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance v0, Lio/nn/lpop/on;

    const-string v1, "Attempting to request an undeclared dependency Deferred<%s>."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/nn/lpop/on;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/Class;)Lio/nn/lpop/AV;
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/WV;->b(Ljava/lang/Class;)Lio/nn/lpop/WV;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/c00;->h(Lio/nn/lpop/WV;)Lio/nn/lpop/AV;

    move-result-object p1

    return-object p1
.end method

.method public e(Lio/nn/lpop/WV;)Lio/nn/lpop/AV;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/c00;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lio/nn/lpop/c00;->g:Lio/nn/lpop/ce;

    invoke-interface {v0, p1}, Lio/nn/lpop/ce;->e(Lio/nn/lpop/WV;)Lio/nn/lpop/AV;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance v0, Lio/nn/lpop/on;

    const-string v1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/nn/lpop/on;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lio/nn/lpop/WV;)Ljava/util/Set;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/c00;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lio/nn/lpop/c00;->g:Lio/nn/lpop/ce;

    invoke-interface {v0, p1}, Lio/nn/lpop/ce;->f(Lio/nn/lpop/WV;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance v0, Lio/nn/lpop/on;

    const-string v1, "Attempting to request an undeclared dependency Set<%s>."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/nn/lpop/on;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/Class;)Lio/nn/lpop/cn;
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/WV;->b(Ljava/lang/Class;)Lio/nn/lpop/WV;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/c00;->c(Lio/nn/lpop/WV;)Lio/nn/lpop/cn;

    move-result-object p1

    return-object p1
.end method

.method public h(Lio/nn/lpop/WV;)Lio/nn/lpop/AV;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/c00;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lio/nn/lpop/c00;->g:Lio/nn/lpop/ce;

    invoke-interface {v0, p1}, Lio/nn/lpop/ce;->h(Lio/nn/lpop/WV;)Lio/nn/lpop/AV;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance v0, Lio/nn/lpop/on;

    const-string v1, "Attempting to request an undeclared dependency Provider<%s>."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/nn/lpop/on;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lio/nn/lpop/WV;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/c00;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lio/nn/lpop/c00;->g:Lio/nn/lpop/ce;

    invoke-interface {v0, p1}, Lio/nn/lpop/ce;->i(Lio/nn/lpop/WV;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance v0, Lio/nn/lpop/on;

    const-string v1, "Attempting to request an undeclared dependency %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/nn/lpop/on;-><init>(Ljava/lang/String;)V

    throw v0
.end method
