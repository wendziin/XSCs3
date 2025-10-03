# classes.dex

.class public Lio/nn/lpop/qn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/mn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/qn$a;
    }
.end annotation


# instance fields
.field public a:Lio/nn/lpop/mn;

.field public b:Z

.field public c:Z

.field d:Lio/nn/lpop/Kh0;

.field e:Lio/nn/lpop/qn$a;

.field f:I

.field public g:I

.field h:I

.field i:Lio/nn/lpop/Vn;

.field public j:Z

.field k:Ljava/util/List;

.field l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Kh0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/qn;->a:Lio/nn/lpop/mn;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/nn/lpop/qn;->b:Z

    iput-boolean v1, p0, Lio/nn/lpop/qn;->c:Z

    sget-object v2, Lio/nn/lpop/qn$a;->a:Lio/nn/lpop/qn$a;

    iput-object v2, p0, Lio/nn/lpop/qn;->e:Lio/nn/lpop/qn$a;

    const/4 v2, 0x1

    iput v2, p0, Lio/nn/lpop/qn;->h:I

    iput-object v0, p0, Lio/nn/lpop/qn;->i:Lio/nn/lpop/Vn;

    iput-boolean v1, p0, Lio/nn/lpop/qn;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/qn;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/qn;->l:Ljava/util/List;

    iput-object p1, p0, Lio/nn/lpop/qn;->d:Lio/nn/lpop/Kh0;

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/mn;)V
    .registers 7

    iget-object p1, p0, Lio/nn/lpop/qn;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/qn;

    iget-boolean v0, v0, Lio/nn/lpop/qn;->j:Z

    if-nez v0, :cond_6

    return-void

    :cond_17
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/qn;->c:Z

    iget-object v0, p0, Lio/nn/lpop/qn;->a:Lio/nn/lpop/mn;

    if-eqz v0, :cond_21

    invoke-interface {v0, p0}, Lio/nn/lpop/mn;->a(Lio/nn/lpop/mn;)V

    :cond_21
    iget-boolean v0, p0, Lio/nn/lpop/qn;->b:Z

    if-eqz v0, :cond_2b

    iget-object p1, p0, Lio/nn/lpop/qn;->d:Lio/nn/lpop/Kh0;

    invoke-virtual {p1, p0}, Lio/nn/lpop/Kh0;->a(Lio/nn/lpop/mn;)V

    return-void

    :cond_2b
    iget-object v0, p0, Lio/nn/lpop/qn;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/qn;

    instance-of v4, v3, Lio/nn/lpop/Vn;

    if-eqz v4, :cond_44

    goto :goto_33

    :cond_44
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_33

    :cond_48
    if-eqz v1, :cond_6a

    if-ne v2, p1, :cond_6a

    iget-boolean p1, v1, Lio/nn/lpop/qn;->j:Z

    if-eqz p1, :cond_6a

    iget-object p1, p0, Lio/nn/lpop/qn;->i:Lio/nn/lpop/Vn;

    if-eqz p1, :cond_62

    iget-boolean v0, p1, Lio/nn/lpop/qn;->j:Z

    if-eqz v0, :cond_61

    iget v0, p0, Lio/nn/lpop/qn;->h:I

    iget p1, p1, Lio/nn/lpop/qn;->g:I

    mul-int v0, v0, p1

    iput v0, p0, Lio/nn/lpop/qn;->f:I

    goto :goto_62

    :cond_61
    return-void

    :cond_62
    :goto_62
    iget p1, v1, Lio/nn/lpop/qn;->g:I

    iget v0, p0, Lio/nn/lpop/qn;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/nn/lpop/qn;->d(I)V

    :cond_6a
    iget-object p1, p0, Lio/nn/lpop/qn;->a:Lio/nn/lpop/mn;

    if-eqz p1, :cond_71

    invoke-interface {p1, p0}, Lio/nn/lpop/mn;->a(Lio/nn/lpop/mn;)V

    :cond_71
    return-void
.end method

.method public b(Lio/nn/lpop/mn;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/qn;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lio/nn/lpop/qn;->j:Z

    if-eqz v0, :cond_c

    invoke-interface {p1, p1}, Lio/nn/lpop/mn;->a(Lio/nn/lpop/mn;)V

    :cond_c
    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qn;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/nn/lpop/qn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/qn;->j:Z

    iput v0, p0, Lio/nn/lpop/qn;->g:I

    iput-boolean v0, p0, Lio/nn/lpop/qn;->c:Z

    iput-boolean v0, p0, Lio/nn/lpop/qn;->b:Z

    return-void
.end method

.method public d(I)V
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/qn;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/qn;->j:Z

    iput p1, p0, Lio/nn/lpop/qn;->g:I

    iget-object p1, p0, Lio/nn/lpop/qn;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/mn;

    invoke-interface {v0, v0}, Lio/nn/lpop/mn;->a(Lio/nn/lpop/mn;)V

    goto :goto_10

    :cond_20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/nn/lpop/qn;->d:Lio/nn/lpop/Kh0;

    iget-object v1, v1, Lio/nn/lpop/Kh0;->b:Lio/nn/lpop/cf;

    invoke-virtual {v1}, Lio/nn/lpop/cf;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/qn;->e:Lio/nn/lpop/qn$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/nn/lpop/qn;->j:Z

    if-eqz v1, :cond_2a

    iget v1, p0, Lio/nn/lpop/qn;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2c

    :cond_2a
    const-string v1, "unresolved"

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/qn;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/qn;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
