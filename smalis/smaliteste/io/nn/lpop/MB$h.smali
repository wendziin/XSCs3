# classes2.dex

.class Lio/nn/lpop/MB$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/MB;->H(Ljava/lang/String;Landroid/app/AlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lio/nn/lpop/MB;


# direct methods
.method constructor <init>(Lio/nn/lpop/MB;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/MB$h;->c:Lio/nn/lpop/MB;

    iput-object p2, p0, Lio/nn/lpop/MB$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/nn/lpop/MB$h;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/xa;Ljava/lang/Throwable;)V
    .registers 3

    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object p2, p0, Lio/nn/lpop/MB$h;->c:Lio/nn/lpop/MB;

    invoke-static {p2}, Lio/nn/lpop/MB;->x(Lio/nn/lpop/MB;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    const-string p2, "Ocorreu um erro, tente novamente mais tarde"

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lio/nn/lpop/xa;Lio/nn/lpop/YZ;)V
    .registers 5

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->b()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_d1

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/b00;

    invoke-virtual {p1}, Lio/nn/lpop/b00;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b9

    sget-object p1, Lcom/tv/visioncine/AppConfig;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/b00;

    invoke-virtual {p2}, Lio/nn/lpop/b00;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/nn/lpop/D1;->b(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/D1;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/D1;->f()Z

    move-result p2

    if-eqz p2, :cond_43

    new-instance p2, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/MB$h;->c:Lio/nn/lpop/MB;

    invoke-static {v0}, Lio/nn/lpop/MB;->x(Lio/nn/lpop/MB;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/nn/lpop/D1;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    return-void

    :cond_43
    new-instance p2, Lio/nn/lpop/mA;

    invoke-direct {p2}, Lio/nn/lpop/mA;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/D1;->d()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lio/nn/lpop/b00;

    invoke-virtual {p2, p1, v1}, Lio/nn/lpop/mA;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/b00;

    invoke-virtual {p1}, Lio/nn/lpop/b00;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a6

    new-instance p2, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/MB$h;->c:Lio/nn/lpop/MB;

    invoke-static {v0}, Lio/nn/lpop/MB;->x(Lio/nn/lpop/MB;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/nn/lpop/b00;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/nn/lpop/Ka0;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_71
    iget-object p2, p0, Lio/nn/lpop/MB$h;->c:Lio/nn/lpop/MB;

    invoke-static {p2}, Lio/nn/lpop/MB;->z(Lio/nn/lpop/MB;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_d1

    iget-object p2, p0, Lio/nn/lpop/MB$h;->c:Lio/nn/lpop/MB;

    invoke-static {p2}, Lio/nn/lpop/MB;->z(Lio/nn/lpop/MB;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/qd;

    invoke-virtual {p2}, Lio/nn/lpop/qd;->f()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/nn/lpop/MB$h;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9e

    iget-object p2, p0, Lio/nn/lpop/MB$h;->c:Lio/nn/lpop/MB;

    invoke-static {p2}, Lio/nn/lpop/MB;->z(Lio/nn/lpop/MB;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9e
    iget-object p2, p0, Lio/nn/lpop/MB$h;->c:Lio/nn/lpop/MB;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_71

    :cond_a6
    new-instance p2, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/MB$h;->c:Lio/nn/lpop/MB;

    invoke-static {v0}, Lio/nn/lpop/MB;->x(Lio/nn/lpop/MB;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/nn/lpop/b00;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    goto :goto_d1

    :cond_b9
    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/MB$h;->c:Lio/nn/lpop/MB;

    invoke-static {v0}, Lio/nn/lpop/MB;->x(Lio/nn/lpop/MB;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/b00;

    invoke-virtual {p2}, Lio/nn/lpop/b00;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    :cond_d1
    :goto_d1
    iget-object p1, p0, Lio/nn/lpop/MB$h;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
