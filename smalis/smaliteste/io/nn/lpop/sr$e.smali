# classes2.dex

.class Lio/nn/lpop/sr$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/sr;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nn/lpop/sr$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/nn/lpop/sr$h;

.field final synthetic c:Lio/nn/lpop/sr;


# direct methods
.method constructor <init>(Lio/nn/lpop/sr;Ljava/lang/String;Lio/nn/lpop/sr$h;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/sr$e;->c:Lio/nn/lpop/sr;

    iput-object p2, p0, Lio/nn/lpop/sr$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/nn/lpop/sr$e;->b:Lio/nn/lpop/sr$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/xa;Ljava/lang/Throwable;)V
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/sr$e;->c:Lio/nn/lpop/sr;

    invoke-static {v0}, Lio/nn/lpop/sr;->x(Lio/nn/lpop/sr;)Landroid/content/Context;

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

    if-ne p1, v0, :cond_fc

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/b00;

    invoke-virtual {p1}, Lio/nn/lpop/b00;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e4

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

    iget-object v0, p0, Lio/nn/lpop/sr$e;->c:Lio/nn/lpop/sr;

    invoke-static {v0}, Lio/nn/lpop/sr;->x(Lio/nn/lpop/sr;)Landroid/content/Context;

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

    const-class v0, Lio/nn/lpop/b00;

    invoke-virtual {p2, p1, v0}, Lio/nn/lpop/mA;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/b00;

    invoke-virtual {p1}, Lio/nn/lpop/b00;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "add"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a2

    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object p2, p0, Lio/nn/lpop/sr$e;->c:Lio/nn/lpop/sr;

    invoke-static {p2}, Lio/nn/lpop/sr;->x(Lio/nn/lpop/sr;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/nn/lpop/sr$e;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Marcado como visto!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/sr$e;->b:Lio/nn/lpop/sr$h;

    iget-object p1, p1, Lio/nn/lpop/sr$h;->z:Landroid/widget/ImageView;

    const p2, 0x7f0801a9

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lio/nn/lpop/sr$e;->c:Lio/nn/lpop/sr;

    iget-object p1, p1, Lio/nn/lpop/sr;->d:Ljava/util/List;

    iget-object p2, p0, Lio/nn/lpop/sr$e;->b:Lio/nn/lpop/sr$h;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$F;->m()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/qr;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/nn/lpop/qr;->n(Ljava/lang/Boolean;)V

    goto :goto_fc

    :cond_a2
    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object p2, p0, Lio/nn/lpop/sr$e;->c:Lio/nn/lpop/sr;

    invoke-static {p2}, Lio/nn/lpop/sr;->x(Lio/nn/lpop/sr;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/nn/lpop/sr$e;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Marcado como não visto!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/sr$e;->b:Lio/nn/lpop/sr$h;

    iget-object p1, p1, Lio/nn/lpop/sr$h;->z:Landroid/widget/ImageView;

    const p2, 0x7f0801aa

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lio/nn/lpop/sr$e;->c:Lio/nn/lpop/sr;

    iget-object p1, p1, Lio/nn/lpop/sr;->d:Ljava/util/List;

    iget-object p2, p0, Lio/nn/lpop/sr$e;->b:Lio/nn/lpop/sr$h;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$F;->m()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/qr;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/nn/lpop/qr;->n(Ljava/lang/Boolean;)V

    goto :goto_fc

    :cond_e4
    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/sr$e;->c:Lio/nn/lpop/sr;

    invoke-static {v0}, Lio/nn/lpop/sr;->x(Lio/nn/lpop/sr;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/b00;

    invoke-virtual {p2}, Lio/nn/lpop/b00;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    :cond_fc
    :goto_fc
    return-void
.end method
