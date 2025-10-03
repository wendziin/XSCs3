# classes2.dex

.class Lio/nn/lpop/Fn$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Fn;->B(Ljava/lang/String;Landroidx/appcompat/app/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/appcompat/app/a;

.field final synthetic c:Lio/nn/lpop/Fn;


# direct methods
.method constructor <init>(Lio/nn/lpop/Fn;ILandroidx/appcompat/app/a;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/Fn$e;->c:Lio/nn/lpop/Fn;

    iput p2, p0, Lio/nn/lpop/Fn$e;->a:I

    iput-object p3, p0, Lio/nn/lpop/Fn$e;->b:Landroidx/appcompat/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/xa;Ljava/lang/Throwable;)V
    .registers 4

    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/Fn$e;->c:Lio/nn/lpop/Fn;

    invoke-static {v0}, Lio/nn/lpop/Fn;->x(Lio/nn/lpop/Fn;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lio/nn/lpop/xa;Lio/nn/lpop/YZ;)V
    .registers 5

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->b()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_bc

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/b00;

    invoke-virtual {p1}, Lio/nn/lpop/b00;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a3

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

    iget-object v0, p0, Lio/nn/lpop/Fn$e;->c:Lio/nn/lpop/Fn;

    invoke-static {v0}, Lio/nn/lpop/Fn;->x(Lio/nn/lpop/Fn;)Landroid/content/Context;

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

    const-class v1, Lio/nn/lpop/Ln;

    invoke-virtual {p2, p1, v1}, Lio/nn/lpop/mA;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Ln;

    invoke-virtual {p1}, Lio/nn/lpop/Ln;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_90

    iget-object p2, p0, Lio/nn/lpop/Fn$e;->c:Lio/nn/lpop/Fn;

    invoke-static {p2}, Lio/nn/lpop/Fn;->y(Lio/nn/lpop/Fn;)Ljava/util/List;

    move-result-object p2

    iget v0, p0, Lio/nn/lpop/Fn$e;->a:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/Jn;

    const-string v0, "Desconectado"

    invoke-virtual {p2, v0}, Lio/nn/lpop/Jn;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lio/nn/lpop/Fn$e;->c:Lio/nn/lpop/Fn;

    iget v0, p0, Lio/nn/lpop/Fn$e;->a:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->k(I)V

    new-instance p2, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/Fn$e;->c:Lio/nn/lpop/Fn;

    invoke-static {v0}, Lio/nn/lpop/Fn;->x(Lio/nn/lpop/Fn;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/nn/lpop/Ln;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/nn/lpop/Ka0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/Fn$e;->b:Landroidx/appcompat/app/a;

    invoke-virtual {p1}, Lio/nn/lpop/E3;->dismiss()V

    goto :goto_df

    :cond_90
    new-instance p2, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/Fn$e;->c:Lio/nn/lpop/Fn;

    invoke-static {v0}, Lio/nn/lpop/Fn;->x(Lio/nn/lpop/Fn;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/nn/lpop/Ln;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    goto :goto_df

    :cond_a3
    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/Fn$e;->c:Lio/nn/lpop/Fn;

    invoke-static {v0}, Lio/nn/lpop/Fn;->x(Lio/nn/lpop/Fn;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/b00;

    invoke-virtual {p2}, Lio/nn/lpop/b00;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    goto :goto_df

    :cond_bc
    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/Fn$e;->c:Lio/nn/lpop/Fn;

    invoke-static {v0}, Lio/nn/lpop/Fn;->x(Lio/nn/lpop/Fn;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Erro Código: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    :goto_df
    return-void
.end method
