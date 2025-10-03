# classes.dex

.class public final Lio/nn/lpop/e6$d;
.super Lio/nn/lpop/e6$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/e6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private n:Ljava/lang/String;

.field private o:Z

.field final synthetic p:Lio/nn/lpop/e6;


# direct methods
.method private constructor <init>(Lio/nn/lpop/e6;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/e6$d;->p:Lio/nn/lpop/e6;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/e6$b;-><init>(Lio/nn/lpop/e6;Lio/nn/lpop/e6$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/e6;Lio/nn/lpop/e6$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/e6$d;-><init>(Lio/nn/lpop/e6;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/content/Intent;
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/e6$b;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lio/nn/lpop/Pw;
    .registers 19

    move-object/from16 v0, p0

    new-instance v17, Lio/nn/lpop/Pw;

    iget-object v1, v0, Lio/nn/lpop/e6$d;->p:Lio/nn/lpop/e6;

    invoke-static {v1}, Lio/nn/lpop/e6;->c(Lio/nn/lpop/e6;)Lio/nn/lpop/ov;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/ov;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lio/nn/lpop/e6$b;->a:Ljava/util/List;

    iget-object v4, v0, Lio/nn/lpop/e6$b;->b:Lio/nn/lpop/e6$c;

    iget v5, v0, Lio/nn/lpop/e6$b;->d:I

    iget v6, v0, Lio/nn/lpop/e6$b;->c:I

    iget-object v7, v0, Lio/nn/lpop/e6$b;->e:Ljava/lang/String;

    iget-object v8, v0, Lio/nn/lpop/e6$b;->f:Ljava/lang/String;

    iget-boolean v9, v0, Lio/nn/lpop/e6$b;->i:Z

    iget-boolean v10, v0, Lio/nn/lpop/e6$b;->j:Z

    iget-boolean v11, v0, Lio/nn/lpop/e6$d;->o:Z

    iget-boolean v12, v0, Lio/nn/lpop/e6$b;->g:Z

    iget-boolean v13, v0, Lio/nn/lpop/e6$b;->h:Z

    iget-object v14, v0, Lio/nn/lpop/e6$d;->n:Ljava/lang/String;

    iget-object v15, v0, Lio/nn/lpop/e6$b;->l:Lio/nn/lpop/R0;

    iget-object v1, v0, Lio/nn/lpop/e6$b;->k:Lio/nn/lpop/W5;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lio/nn/lpop/Pw;-><init>(Ljava/lang/String;Ljava/util/List;Lio/nn/lpop/e6$c;IILjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Lio/nn/lpop/R0;Lio/nn/lpop/W5;)V

    return-object v17
.end method

.method public bridge synthetic c(Ljava/util/List;)Lio/nn/lpop/e6$b;
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/e6$b;->c(Ljava/util/List;)Lio/nn/lpop/e6$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Z)Lio/nn/lpop/e6$b;
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/e6$b;->d(Z)Lio/nn/lpop/e6$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(ZZ)Lio/nn/lpop/e6$b;
    .registers 3

    invoke-super {p0, p1, p2}, Lio/nn/lpop/e6$b;->e(ZZ)Lio/nn/lpop/e6$b;

    move-result-object p1

    return-object p1
.end method
