# classes.dex

.class Lio/nn/lpop/m6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/m6;


# direct methods
.method constructor <init>(Lio/nn/lpop/m6;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/m6$b;->a:Lio/nn/lpop/m6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/m6$b;->a:Lio/nn/lpop/m6;

    iget-boolean v1, v0, Lio/nn/lpop/m6;->t:Z

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-boolean v1, v0, Lio/nn/lpop/m6;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iput-boolean v2, v0, Lio/nn/lpop/m6;->r:Z

    iget-object v0, v0, Lio/nn/lpop/m6;->a:Lio/nn/lpop/m6$a;

    invoke-virtual {v0}, Lio/nn/lpop/m6$a;->m()V

    :cond_13
    iget-object v0, p0, Lio/nn/lpop/m6$b;->a:Lio/nn/lpop/m6;

    iget-object v0, v0, Lio/nn/lpop/m6;->a:Lio/nn/lpop/m6$a;

    invoke-virtual {v0}, Lio/nn/lpop/m6$a;->h()Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, p0, Lio/nn/lpop/m6$b;->a:Lio/nn/lpop/m6;

    invoke-virtual {v1}, Lio/nn/lpop/m6;->u()Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_49

    :cond_26
    iget-object v1, p0, Lio/nn/lpop/m6$b;->a:Lio/nn/lpop/m6;

    iget-boolean v3, v1, Lio/nn/lpop/m6;->s:Z

    if-eqz v3, :cond_31

    iput-boolean v2, v1, Lio/nn/lpop/m6;->s:Z

    invoke-virtual {v1}, Lio/nn/lpop/m6;->c()V

    :cond_31
    invoke-virtual {v0}, Lio/nn/lpop/m6$a;->a()V

    invoke-virtual {v0}, Lio/nn/lpop/m6$a;->b()I

    move-result v1

    invoke-virtual {v0}, Lio/nn/lpop/m6$a;->c()I

    move-result v0

    iget-object v2, p0, Lio/nn/lpop/m6$b;->a:Lio/nn/lpop/m6;

    invoke-virtual {v2, v1, v0}, Lio/nn/lpop/m6;->j(II)V

    iget-object v0, p0, Lio/nn/lpop/m6$b;->a:Lio/nn/lpop/m6;

    iget-object v0, v0, Lio/nn/lpop/m6;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lio/nn/lpop/Xf0;->i0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_49
    :goto_49
    iget-object v0, p0, Lio/nn/lpop/m6$b;->a:Lio/nn/lpop/m6;

    iput-boolean v2, v0, Lio/nn/lpop/m6;->t:Z

    return-void
.end method
