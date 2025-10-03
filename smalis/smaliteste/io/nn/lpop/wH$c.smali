# classes.dex

.class Lio/nn/lpop/wH$c;
.super Landroidx/lifecycle/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/wH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final f:Landroidx/lifecycle/p$b;


# instance fields
.field private d:Lio/nn/lpop/b60;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/wH$c$a;

    invoke-direct {v0}, Lio/nn/lpop/wH$c$a;-><init>()V

    sput-object v0, Lio/nn/lpop/wH$c;->f:Landroidx/lifecycle/p$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/lifecycle/o;-><init>()V

    new-instance v0, Lio/nn/lpop/b60;

    invoke-direct {v0}, Lio/nn/lpop/b60;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/wH$c;->d:Lio/nn/lpop/b60;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/wH$c;->e:Z

    return-void
.end method

.method static h(Landroidx/lifecycle/q;)Lio/nn/lpop/wH$c;
    .registers 3

    new-instance v0, Landroidx/lifecycle/p;

    sget-object v1, Lio/nn/lpop/wH$c;->f:Landroidx/lifecycle/p$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p$b;)V

    const-class p0, Lio/nn/lpop/wH$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->a(Ljava/lang/Class;)Landroidx/lifecycle/o;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/wH$c;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .registers 5

    invoke-super {p0}, Landroidx/lifecycle/o;->d()V

    iget-object v0, p0, Lio/nn/lpop/wH$c;->d:Lio/nn/lpop/b60;

    invoke-virtual {v0}, Lio/nn/lpop/b60;->o()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1b

    iget-object v2, p0, Lio/nn/lpop/wH$c;->d:Lio/nn/lpop/b60;

    invoke-virtual {v2, v1}, Lio/nn/lpop/b60;->p(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/wH$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lio/nn/lpop/wH$a;->o(Z)Lio/nn/lpop/sH;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1b
    iget-object v0, p0, Lio/nn/lpop/wH$c;->d:Lio/nn/lpop/b60;

    invoke-virtual {v0}, Lio/nn/lpop/b60;->e()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/wH$c;->d:Lio/nn/lpop/b60;

    invoke-virtual {v0}, Lio/nn/lpop/b60;->o()I

    move-result v0

    if-lez v0, :cond_55

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_22
    iget-object v2, p0, Lio/nn/lpop/wH$c;->d:Lio/nn/lpop/b60;

    invoke-virtual {v2}, Lio/nn/lpop/b60;->o()I

    move-result v2

    if-ge v1, v2, :cond_55

    iget-object v2, p0, Lio/nn/lpop/wH$c;->d:Lio/nn/lpop/b60;

    invoke-virtual {v2, v1}, Lio/nn/lpop/b60;->p(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/wH$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lio/nn/lpop/wH$c;->d:Lio/nn/lpop/b60;

    invoke-virtual {v3, v1}, Lio/nn/lpop/b60;->l(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/nn/lpop/wH$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Lio/nn/lpop/wH$a;->p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_55
    return-void
.end method

.method g()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/wH$c;->e:Z

    return-void
.end method

.method i(I)Lio/nn/lpop/wH$a;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/wH$c;->d:Lio/nn/lpop/b60;

    invoke-virtual {v0, p1}, Lio/nn/lpop/b60;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/wH$a;

    return-object p1
.end method

.method j()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/wH$c;->e:Z

    return v0
.end method

.method k()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/wH$c;->d:Lio/nn/lpop/b60;

    invoke-virtual {v0}, Lio/nn/lpop/b60;->o()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    iget-object v2, p0, Lio/nn/lpop/wH$c;->d:Lio/nn/lpop/b60;

    invoke-virtual {v2, v1}, Lio/nn/lpop/b60;->p(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/wH$a;

    invoke-virtual {v2}, Lio/nn/lpop/wH$a;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method

.method l(ILio/nn/lpop/wH$a;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/wH$c;->d:Lio/nn/lpop/b60;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/b60;->n(ILjava/lang/Object;)V

    return-void
.end method

.method m()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/wH$c;->e:Z

    return-void
.end method
