# classes.dex

.class public Lio/nn/lpop/ub0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ub0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lio/nn/lpop/lD;

.field private m:I

.field private n:Lio/nn/lpop/lD;

.field private o:I

.field private p:I

.field private q:I

.field private r:Lio/nn/lpop/lD;

.field private s:Lio/nn/lpop/lD;

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/util/HashMap;

.field private z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lio/nn/lpop/ub0$a;->a:I

    iput v0, p0, Lio/nn/lpop/ub0$a;->b:I

    iput v0, p0, Lio/nn/lpop/ub0$a;->c:I

    iput v0, p0, Lio/nn/lpop/ub0$a;->d:I

    iput v0, p0, Lio/nn/lpop/ub0$a;->i:I

    iput v0, p0, Lio/nn/lpop/ub0$a;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/nn/lpop/ub0$a;->k:Z

    invoke-static {}, Lio/nn/lpop/lD;->w()Lio/nn/lpop/lD;

    move-result-object v1

    iput-object v1, p0, Lio/nn/lpop/ub0$a;->l:Lio/nn/lpop/lD;

    const/4 v1, 0x0

    iput v1, p0, Lio/nn/lpop/ub0$a;->m:I

    invoke-static {}, Lio/nn/lpop/lD;->w()Lio/nn/lpop/lD;

    move-result-object v2

    iput-object v2, p0, Lio/nn/lpop/ub0$a;->n:Lio/nn/lpop/lD;

    iput v1, p0, Lio/nn/lpop/ub0$a;->o:I

    iput v0, p0, Lio/nn/lpop/ub0$a;->p:I

    iput v0, p0, Lio/nn/lpop/ub0$a;->q:I

    invoke-static {}, Lio/nn/lpop/lD;->w()Lio/nn/lpop/lD;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ub0$a;->r:Lio/nn/lpop/lD;

    invoke-static {}, Lio/nn/lpop/lD;->w()Lio/nn/lpop/lD;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ub0$a;->s:Lio/nn/lpop/lD;

    iput v1, p0, Lio/nn/lpop/ub0$a;->t:I

    iput v1, p0, Lio/nn/lpop/ub0$a;->u:I

    iput-boolean v1, p0, Lio/nn/lpop/ub0$a;->v:Z

    iput-boolean v1, p0, Lio/nn/lpop/ub0$a;->w:Z

    iput-boolean v1, p0, Lio/nn/lpop/ub0$a;->x:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/ub0$a;->y:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/ub0$a;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ub0$a;-><init>()V

    invoke-virtual {p0, p1}, Lio/nn/lpop/ub0$a;->L(Landroid/content/Context;)Lio/nn/lpop/ub0$a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/ub0$a;->P(Landroid/content/Context;Z)Lio/nn/lpop/ub0$a;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/nn/lpop/ub0;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/ub0;->F:Lio/nn/lpop/ub0;

    iget v2, v1, Lio/nn/lpop/ub0;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/ub0$a;->a:I

    invoke-static {}, Lio/nn/lpop/ub0;->c()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lio/nn/lpop/ub0;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/ub0$a;->b:I

    invoke-static {}, Lio/nn/lpop/ub0;->n()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lio/nn/lpop/ub0;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/ub0$a;->c:I

    invoke-static {}, Lio/nn/lpop/ub0;->u()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lio/nn/lpop/ub0;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/ub0$a;->d:I

    invoke-static {}, Lio/nn/lpop/ub0;->v()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lio/nn/lpop/ub0;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/ub0$a;->e:I

    invoke-static {}, Lio/nn/lpop/ub0;->w()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lio/nn/lpop/ub0;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/ub0$a;->f:I

    invoke-static {}, Lio/nn/lpop/ub0;->x()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lio/nn/lpop/ub0;->l:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/ub0$a;->g:I

    invoke-static {}, Lio/nn/lpop/ub0;->y()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lio/nn/lpop/ub0;->m:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/ub0$a;->h:I

    invoke-static {}, Lio/nn/lpop/ub0;->z()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lio/nn/lpop/ub0;->n:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/ub0$a;->i:I

    invoke-static {}, Lio/nn/lpop/ub0;->A()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lio/nn/lpop/ub0;->o:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/ub0$a;->j:I

    invoke-static {}, Lio/nn/lpop/ub0;->d()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lio/nn/lpop/ub0;->p:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/nn/lpop/ub0$a;->k:Z

    invoke-static {}, Lio/nn/lpop/ub0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lio/nn/lpop/yN;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lio/nn/lpop/lD;->q([Ljava/lang/Object;)Lio/nn/lpop/lD;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ub0$a;->l:Lio/nn/lpop/lD;

    invoke-static {}, Lio/nn/lpop/ub0;->f()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lio/nn/lpop/ub0;->r:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/ub0$a;->m:I

    invoke-static {}, Lio/nn/lpop/ub0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lio/nn/lpop/yN;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lio/nn/lpop/ub0$a;->E([Ljava/lang/String;)Lio/nn/lpop/lD;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ub0$a;->n:Lio/nn/lpop/lD;

    invoke-static {}, Lio/nn/lpop/ub0;->h()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lio/nn/lpop/ub0;->t:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/ub0$a;->o:I

    invoke-static {}, Lio/nn/lpop/ub0;->i()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lio/nn/lpop/ub0;->u:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/ub0$a;->p:I

    invoke-static {}, Lio/nn/lpop/ub0;->j()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lio/nn/lpop/ub0;->v:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/ub0$a;->q:I

    invoke-static {}, Lio/nn/lpop/ub0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lio/nn/lpop/yN;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lio/nn/lpop/lD;->q([Ljava/lang/Object;)Lio/nn/lpop/lD;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ub0$a;->r:Lio/nn/lpop/lD;

    invoke-static {}, Lio/nn/lpop/ub0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lio/nn/lpop/yN;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lio/nn/lpop/ub0$a;->E([Ljava/lang/String;)Lio/nn/lpop/lD;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ub0$a;->s:Lio/nn/lpop/lD;

    invoke-static {}, Lio/nn/lpop/ub0;->m()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lio/nn/lpop/ub0;->y:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/ub0$a;->t:I

    invoke-static {}, Lio/nn/lpop/ub0;->o()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lio/nn/lpop/ub0;->z:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/ub0$a;->u:I

    invoke-static {}, Lio/nn/lpop/ub0;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lio/nn/lpop/ub0;->A:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/nn/lpop/ub0$a;->v:Z

    invoke-static {}, Lio/nn/lpop/ub0;->q()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lio/nn/lpop/ub0;->B:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/nn/lpop/ub0$a;->w:Z

    invoke-static {}, Lio/nn/lpop/ub0;->r()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lio/nn/lpop/ub0;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/nn/lpop/ub0$a;->x:Z

    invoke-static {}, Lio/nn/lpop/ub0;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_15d

    invoke-static {}, Lio/nn/lpop/lD;->w()Lio/nn/lpop/lD;

    move-result-object v0

    goto :goto_163

    :cond_15d
    sget-object v1, Lio/nn/lpop/sb0;->e:Lio/nn/lpop/M9$a;

    invoke-static {v1, v0}, Lio/nn/lpop/N9;->d(Lio/nn/lpop/M9$a;Ljava/util/List;)Lio/nn/lpop/lD;

    move-result-object v0

    :goto_163
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/ub0$a;->y:Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_16b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_181

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/sb0;

    iget-object v4, p0, Lio/nn/lpop/ub0$a;->y:Ljava/util/HashMap;

    iget-object v5, v3, Lio/nn/lpop/sb0;->a:Lio/nn/lpop/jb0;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_16b

    :cond_181
    invoke-static {}, Lio/nn/lpop/ub0;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lio/nn/lpop/yN;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/ub0$a;->z:Ljava/util/HashSet;

    array-length v0, p1

    :goto_199
    if-ge v2, v0, :cond_1a9

    aget v1, p1, v2

    iget-object v3, p0, Lio/nn/lpop/ub0$a;->z:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_199

    :cond_1a9
    return-void
.end method

.method protected constructor <init>(Lio/nn/lpop/ub0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lio/nn/lpop/ub0$a;->D(Lio/nn/lpop/ub0;)V

    return-void
.end method

.method private D(Lio/nn/lpop/ub0;)V
    .registers 4

    iget v0, p1, Lio/nn/lpop/ub0;->a:I

    iput v0, p0, Lio/nn/lpop/ub0$a;->a:I

    iget v0, p1, Lio/nn/lpop/ub0;->b:I

    iput v0, p0, Lio/nn/lpop/ub0$a;->b:I

    iget v0, p1, Lio/nn/lpop/ub0;->c:I

    iput v0, p0, Lio/nn/lpop/ub0$a;->c:I

    iget v0, p1, Lio/nn/lpop/ub0;->d:I

    iput v0, p0, Lio/nn/lpop/ub0$a;->d:I

    iget v0, p1, Lio/nn/lpop/ub0;->e:I

    iput v0, p0, Lio/nn/lpop/ub0$a;->e:I

    iget v0, p1, Lio/nn/lpop/ub0;->f:I

    iput v0, p0, Lio/nn/lpop/ub0$a;->f:I

    iget v0, p1, Lio/nn/lpop/ub0;->l:I

    iput v0, p0, Lio/nn/lpop/ub0$a;->g:I

    iget v0, p1, Lio/nn/lpop/ub0;->m:I

    iput v0, p0, Lio/nn/lpop/ub0$a;->h:I

    iget v0, p1, Lio/nn/lpop/ub0;->n:I

    iput v0, p0, Lio/nn/lpop/ub0$a;->i:I

    iget v0, p1, Lio/nn/lpop/ub0;->o:I

    iput v0, p0, Lio/nn/lpop/ub0$a;->j:I

    iget-boolean v0, p1, Lio/nn/lpop/ub0;->p:Z

    iput-boolean v0, p0, Lio/nn/lpop/ub0$a;->k:Z

    iget-object v0, p1, Lio/nn/lpop/ub0;->q:Lio/nn/lpop/lD;

    iput-object v0, p0, Lio/nn/lpop/ub0$a;->l:Lio/nn/lpop/lD;

    iget v0, p1, Lio/nn/lpop/ub0;->r:I

    iput v0, p0, Lio/nn/lpop/ub0$a;->m:I

    iget-object v0, p1, Lio/nn/lpop/ub0;->s:Lio/nn/lpop/lD;

    iput-object v0, p0, Lio/nn/lpop/ub0$a;->n:Lio/nn/lpop/lD;

    iget v0, p1, Lio/nn/lpop/ub0;->t:I

    iput v0, p0, Lio/nn/lpop/ub0$a;->o:I

    iget v0, p1, Lio/nn/lpop/ub0;->u:I

    iput v0, p0, Lio/nn/lpop/ub0$a;->p:I

    iget v0, p1, Lio/nn/lpop/ub0;->v:I

    iput v0, p0, Lio/nn/lpop/ub0$a;->q:I

    iget-object v0, p1, Lio/nn/lpop/ub0;->w:Lio/nn/lpop/lD;

    iput-object v0, p0, Lio/nn/lpop/ub0$a;->r:Lio/nn/lpop/lD;

    iget-object v0, p1, Lio/nn/lpop/ub0;->x:Lio/nn/lpop/lD;

    iput-object v0, p0, Lio/nn/lpop/ub0$a;->s:Lio/nn/lpop/lD;

    iget v0, p1, Lio/nn/lpop/ub0;->y:I

    iput v0, p0, Lio/nn/lpop/ub0$a;->t:I

    iget v0, p1, Lio/nn/lpop/ub0;->z:I

    iput v0, p0, Lio/nn/lpop/ub0$a;->u:I

    iget-boolean v0, p1, Lio/nn/lpop/ub0;->A:Z

    iput-boolean v0, p0, Lio/nn/lpop/ub0$a;->v:Z

    iget-boolean v0, p1, Lio/nn/lpop/ub0;->B:Z

    iput-boolean v0, p0, Lio/nn/lpop/ub0$a;->w:Z

    iget-boolean v0, p1, Lio/nn/lpop/ub0;->C:Z

    iput-boolean v0, p0, Lio/nn/lpop/ub0$a;->x:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lio/nn/lpop/ub0;->E:Lio/nn/lpop/oD;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/nn/lpop/ub0$a;->z:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lio/nn/lpop/ub0;->D:Lio/nn/lpop/nD;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lio/nn/lpop/ub0$a;->y:Ljava/util/HashMap;

    return-void
.end method

.method private static E([Ljava/lang/String;)Lio/nn/lpop/lD;
    .registers 5

    invoke-static {}, Lio/nn/lpop/lD;->m()Lio/nn/lpop/lD$a;

    move-result-object v0

    invoke-static {p0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_20

    aget-object v3, p0, v2

    invoke-static {v3}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/nn/lpop/We0;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/lD$a;->h(Ljava/lang/Object;)Lio/nn/lpop/lD$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_20
    invoke-virtual {v0}, Lio/nn/lpop/lD$a;->k()Lio/nn/lpop/lD;

    move-result-object p0

    return-object p0
.end method

.method private M(Landroid/content/Context;)V
    .registers 4

    sget v0, Lio/nn/lpop/We0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_32

    :cond_1e
    const/16 v0, 0x440

    iput v0, p0, Lio/nn/lpop/ub0$a;->t:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-static {p1}, Lio/nn/lpop/We0;->Y(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/lD;->x(Ljava/lang/Object;)Lio/nn/lpop/lD;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ub0$a;->s:Lio/nn/lpop/lD;

    :cond_32
    :goto_32
    return-void
.end method

.method static synthetic a(Lio/nn/lpop/ub0$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ub0$a;->a:I

    return p0
.end method

.method static synthetic b(Lio/nn/lpop/ub0$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ub0$a;->b:I

    return p0
.end method

.method static synthetic c(Lio/nn/lpop/ub0$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ub0$a;->c:I

    return p0
.end method

.method static synthetic d(Lio/nn/lpop/ub0$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ub0$a;->d:I

    return p0
.end method

.method static synthetic e(Lio/nn/lpop/ub0$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ub0$a;->e:I

    return p0
.end method

.method static synthetic f(Lio/nn/lpop/ub0$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ub0$a;->f:I

    return p0
.end method

.method static synthetic g(Lio/nn/lpop/ub0$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ub0$a;->g:I

    return p0
.end method

.method static synthetic h(Lio/nn/lpop/ub0$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ub0$a;->h:I

    return p0
.end method

.method static synthetic i(Lio/nn/lpop/ub0$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ub0$a;->i:I

    return p0
.end method

.method static synthetic j(Lio/nn/lpop/ub0$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ub0$a;->j:I

    return p0
.end method

.method static synthetic k(Lio/nn/lpop/ub0$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/ub0$a;->k:Z

    return p0
.end method

.method static synthetic l(Lio/nn/lpop/ub0$a;)Lio/nn/lpop/lD;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ub0$a;->l:Lio/nn/lpop/lD;

    return-object p0
.end method

.method static synthetic m(Lio/nn/lpop/ub0$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ub0$a;->m:I

    return p0
.end method

.method static synthetic n(Lio/nn/lpop/ub0$a;)Lio/nn/lpop/lD;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ub0$a;->n:Lio/nn/lpop/lD;

    return-object p0
.end method

.method static synthetic o(Lio/nn/lpop/ub0$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ub0$a;->o:I

    return p0
.end method

.method static synthetic p(Lio/nn/lpop/ub0$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ub0$a;->p:I

    return p0
.end method

.method static synthetic q(Lio/nn/lpop/ub0$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ub0$a;->q:I

    return p0
.end method

.method static synthetic r(Lio/nn/lpop/ub0$a;)Lio/nn/lpop/lD;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ub0$a;->r:Lio/nn/lpop/lD;

    return-object p0
.end method

.method static synthetic s(Lio/nn/lpop/ub0$a;)Lio/nn/lpop/lD;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ub0$a;->s:Lio/nn/lpop/lD;

    return-object p0
.end method

.method static synthetic t(Lio/nn/lpop/ub0$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ub0$a;->t:I

    return p0
.end method

.method static synthetic u(Lio/nn/lpop/ub0$a;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ub0$a;->u:I

    return p0
.end method

.method static synthetic v(Lio/nn/lpop/ub0$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/ub0$a;->v:Z

    return p0
.end method

.method static synthetic w(Lio/nn/lpop/ub0$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/ub0$a;->w:Z

    return p0
.end method

.method static synthetic x(Lio/nn/lpop/ub0$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/ub0$a;->x:Z

    return p0
.end method

.method static synthetic y(Lio/nn/lpop/ub0$a;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ub0$a;->y:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic z(Lio/nn/lpop/ub0$a;)Ljava/util/HashSet;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ub0$a;->z:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public A(Lio/nn/lpop/sb0;)Lio/nn/lpop/ub0$a;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ub0$a;->y:Ljava/util/HashMap;

    iget-object v1, p1, Lio/nn/lpop/sb0;->a:Lio/nn/lpop/jb0;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public B()Lio/nn/lpop/ub0;
    .registers 2

    new-instance v0, Lio/nn/lpop/ub0;

    invoke-direct {v0, p0}, Lio/nn/lpop/ub0;-><init>(Lio/nn/lpop/ub0$a;)V

    return-object v0
.end method

.method public C(I)Lio/nn/lpop/ub0$a;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ub0$a;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/sb0;

    invoke-virtual {v1}, Lio/nn/lpop/sb0;->c()I

    move-result v1

    if-ne v1, p1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_20
    return-object p0
.end method

.method protected F(Lio/nn/lpop/ub0;)Lio/nn/lpop/ub0$a;
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ub0$a;->D(Lio/nn/lpop/ub0;)V

    return-object p0
.end method

.method public G(Z)Lio/nn/lpop/ub0$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/ub0$a;->x:Z

    return-object p0
.end method

.method public H(I)Lio/nn/lpop/ub0$a;
    .registers 2

    iput p1, p0, Lio/nn/lpop/ub0$a;->d:I

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lio/nn/lpop/ub0$a;
    .registers 2

    if-nez p1, :cond_a

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/nn/lpop/ub0$a;->J([Ljava/lang/String;)Lio/nn/lpop/ub0$a;

    move-result-object p1

    goto :goto_12

    :cond_a
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/ub0$a;->J([Ljava/lang/String;)Lio/nn/lpop/ub0$a;

    move-result-object p1

    :goto_12
    return-object p1
.end method

.method public varargs J([Ljava/lang/String;)Lio/nn/lpop/ub0$a;
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/ub0$a;->E([Ljava/lang/String;)Lio/nn/lpop/lD;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ub0$a;->n:Lio/nn/lpop/lD;

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lio/nn/lpop/ub0$a;
    .registers 2

    if-nez p1, :cond_a

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/nn/lpop/ub0$a;->N([Ljava/lang/String;)Lio/nn/lpop/ub0$a;

    move-result-object p1

    goto :goto_12

    :cond_a
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nn/lpop/ub0$a;->N([Ljava/lang/String;)Lio/nn/lpop/ub0$a;

    move-result-object p1

    :goto_12
    return-object p1
.end method

.method public L(Landroid/content/Context;)Lio/nn/lpop/ub0$a;
    .registers 4

    sget v0, Lio/nn/lpop/We0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_9

    invoke-direct {p0, p1}, Lio/nn/lpop/ub0$a;->M(Landroid/content/Context;)V

    :cond_9
    return-object p0
.end method

.method public varargs N([Ljava/lang/String;)Lio/nn/lpop/ub0$a;
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/ub0$a;->E([Ljava/lang/String;)Lio/nn/lpop/lD;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ub0$a;->s:Lio/nn/lpop/lD;

    return-object p0
.end method

.method public O(IIZ)Lio/nn/lpop/ub0$a;
    .registers 4

    iput p1, p0, Lio/nn/lpop/ub0$a;->i:I

    iput p2, p0, Lio/nn/lpop/ub0$a;->j:I

    iput-boolean p3, p0, Lio/nn/lpop/ub0$a;->k:Z

    return-object p0
.end method

.method public P(Landroid/content/Context;Z)Lio/nn/lpop/ub0$a;
    .registers 4

    invoke-static {p1}, Lio/nn/lpop/We0;->N(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lio/nn/lpop/ub0$a;->O(IIZ)Lio/nn/lpop/ub0$a;

    move-result-object p1

    return-object p1
.end method
