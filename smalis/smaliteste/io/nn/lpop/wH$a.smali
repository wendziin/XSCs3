# classes.dex

.class public Lio/nn/lpop/wH$a;
.super Lio/nn/lpop/jO;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/sH$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/wH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final l:I

.field private final m:Landroid/os/Bundle;

.field private final n:Lio/nn/lpop/sH;

.field private o:Lio/nn/lpop/FG;

.field private p:Lio/nn/lpop/wH$b;

.field private q:Lio/nn/lpop/sH;


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Lio/nn/lpop/sH;Lio/nn/lpop/sH;)V
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/jO;-><init>()V

    iput p1, p0, Lio/nn/lpop/wH$a;->l:I

    iput-object p2, p0, Lio/nn/lpop/wH$a;->m:Landroid/os/Bundle;

    iput-object p3, p0, Lio/nn/lpop/wH$a;->n:Lio/nn/lpop/sH;

    iput-object p4, p0, Lio/nn/lpop/wH$a;->q:Lio/nn/lpop/sH;

    invoke-virtual {p3, p1, p0}, Lio/nn/lpop/sH;->q(ILio/nn/lpop/sH$a;)V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/sH;Ljava/lang/Object;)V
    .registers 5

    sget-boolean p1, Lio/nn/lpop/wH;->c:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_1a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_28

    invoke-virtual {p0, p2}, Lio/nn/lpop/wH$a;->n(Ljava/lang/Object;)V

    goto :goto_34

    :cond_28
    sget-boolean p1, Lio/nn/lpop/wH;->c:Z

    if-eqz p1, :cond_31

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    invoke-virtual {p0, p2}, Lio/nn/lpop/jO;->l(Ljava/lang/Object;)V

    :goto_34
    return-void
.end method

.method protected j()V
    .registers 3

    sget-boolean v0, Lio/nn/lpop/wH;->c:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-object v0, p0, Lio/nn/lpop/wH$a;->n:Lio/nn/lpop/sH;

    invoke-virtual {v0}, Lio/nn/lpop/sH;->t()V

    return-void
.end method

.method protected k()V
    .registers 3

    sget-boolean v0, Lio/nn/lpop/wH;->c:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-object v0, p0, Lio/nn/lpop/wH$a;->n:Lio/nn/lpop/sH;

    invoke-virtual {v0}, Lio/nn/lpop/sH;->u()V

    return-void
.end method

.method public m(Lio/nn/lpop/jQ;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->m(Lio/nn/lpop/jQ;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/wH$a;->o:Lio/nn/lpop/FG;

    iput-object p1, p0, Lio/nn/lpop/wH$a;->p:Lio/nn/lpop/wH$b;

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/jO;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nn/lpop/wH$a;->q:Lio/nn/lpop/sH;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lio/nn/lpop/sH;->r()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/wH$a;->q:Lio/nn/lpop/sH;

    :cond_d
    return-void
.end method

.method o(Z)Lio/nn/lpop/sH;
    .registers 4

    sget-boolean v0, Lio/nn/lpop/wH;->c:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-object v0, p0, Lio/nn/lpop/wH$a;->n:Lio/nn/lpop/sH;

    invoke-virtual {v0}, Lio/nn/lpop/sH;->b()Z

    iget-object v0, p0, Lio/nn/lpop/wH$a;->n:Lio/nn/lpop/sH;

    invoke-virtual {v0}, Lio/nn/lpop/sH;->a()V

    iget-object v0, p0, Lio/nn/lpop/wH$a;->p:Lio/nn/lpop/wH$b;

    if-eqz v0, :cond_30

    invoke-virtual {p0, v0}, Lio/nn/lpop/wH$a;->m(Lio/nn/lpop/jQ;)V

    if-eqz p1, :cond_30

    invoke-virtual {v0}, Lio/nn/lpop/wH$b;->d()V

    :cond_30
    iget-object v1, p0, Lio/nn/lpop/wH$a;->n:Lio/nn/lpop/sH;

    invoke-virtual {v1, p0}, Lio/nn/lpop/sH;->v(Lio/nn/lpop/sH$a;)V

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lio/nn/lpop/wH$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3d
    if-eqz p1, :cond_47

    :cond_3f
    iget-object p1, p0, Lio/nn/lpop/wH$a;->n:Lio/nn/lpop/sH;

    invoke-virtual {p1}, Lio/nn/lpop/sH;->r()V

    iget-object p1, p0, Lio/nn/lpop/wH$a;->q:Lio/nn/lpop/sH;

    return-object p1

    :cond_47
    iget-object p1, p0, Lio/nn/lpop/wH$a;->n:Lio/nn/lpop/sH;

    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lio/nn/lpop/wH$a;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/wH$a;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/wH$a;->n:Lio/nn/lpop/sH;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/nn/lpop/wH$a;->n:Lio/nn/lpop/sH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lio/nn/lpop/sH;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Lio/nn/lpop/wH$a;->p:Lio/nn/lpop/wH$b;

    if-eqz p2, :cond_5f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lio/nn/lpop/wH$a;->p:Lio/nn/lpop/wH$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/nn/lpop/wH$a;->p:Lio/nn/lpop/wH$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lio/nn/lpop/wH$b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_5f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/wH$a;->q()Lio/nn/lpop/sH;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/nn/lpop/sH;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->g()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method q()Lio/nn/lpop/sH;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/wH$a;->n:Lio/nn/lpop/sH;

    return-object v0
.end method

.method r()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/wH$a;->o:Lio/nn/lpop/FG;

    iget-object v1, p0, Lio/nn/lpop/wH$a;->p:Lio/nn/lpop/wH$b;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->m(Lio/nn/lpop/jQ;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->h(Lio/nn/lpop/FG;Lio/nn/lpop/jQ;)V

    :cond_e
    return-void
.end method

.method s(Lio/nn/lpop/FG;Lio/nn/lpop/vH$a;)Lio/nn/lpop/sH;
    .registers 5

    new-instance v0, Lio/nn/lpop/wH$b;

    iget-object v1, p0, Lio/nn/lpop/wH$a;->n:Lio/nn/lpop/sH;

    invoke-direct {v0, v1, p2}, Lio/nn/lpop/wH$b;-><init>(Lio/nn/lpop/sH;Lio/nn/lpop/vH$a;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->h(Lio/nn/lpop/FG;Lio/nn/lpop/jQ;)V

    iget-object p2, p0, Lio/nn/lpop/wH$a;->p:Lio/nn/lpop/wH$b;

    if-eqz p2, :cond_11

    invoke-virtual {p0, p2}, Lio/nn/lpop/wH$a;->m(Lio/nn/lpop/jQ;)V

    :cond_11
    iput-object p1, p0, Lio/nn/lpop/wH$a;->o:Lio/nn/lpop/FG;

    iput-object v0, p0, Lio/nn/lpop/wH$a;->p:Lio/nn/lpop/wH$b;

    iget-object p1, p0, Lio/nn/lpop/wH$a;->n:Lio/nn/lpop/sH;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/wH$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/wH$a;->n:Lio/nn/lpop/sH;

    invoke-static {v1, v0}, Lio/nn/lpop/Gi;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
