# classes2.dex

.class Lio/nn/lpop/Ra0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Ra0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/AlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/nn/lpop/vi;

.field final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/nn/lpop/vi;Landroid/app/AlertDialog;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/Ra0$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/nn/lpop/Ra0$e;->b:Lio/nn/lpop/vi;

    iput-object p3, p0, Lio/nn/lpop/Ra0$e;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/xa;Ljava/lang/Throwable;)V
    .registers 4

    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/Ra0$e;->a:Landroid/content/Context;

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

    if-ne p1, v0, :cond_a4

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/b00;

    invoke-virtual {p1}, Lio/nn/lpop/b00;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8f

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

    if-eqz p2, :cond_3f

    new-instance p2, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/Ra0$e;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/nn/lpop/D1;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    return-void

    :cond_3f
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

    if-eqz p2, :cond_80

    new-instance p2, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/Ra0$e;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/nn/lpop/b00;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/nn/lpop/Ka0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/Ra0$e;->b:Lio/nn/lpop/vi;

    invoke-virtual {p1}, Lio/nn/lpop/vi;->P()Lio/nn/lpop/Ae0;

    move-result-object p2

    invoke-virtual {p2}, Lio/nn/lpop/Ae0;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lio/nn/lpop/vi;->l0(IJ)V

    iget-object p1, p0, Lio/nn/lpop/Ra0$e;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_c3

    :cond_80
    new-instance p2, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/Ra0$e;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/nn/lpop/b00;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/nn/lpop/Ka0;->d(Ljava/lang/String;)V

    goto :goto_c3

    :cond_8f
    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/Ra0$e;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/b00;

    invoke-virtual {p2}, Lio/nn/lpop/b00;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    goto :goto_c3

    :cond_a4
    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/Ra0$e;->a:Landroid/content/Context;

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

    :goto_c3
    return-void
.end method
