# classes2.dex

.class Lio/nn/lpop/lH$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/lH$l;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/lH$l;


# direct methods
.method constructor <init>(Lio/nn/lpop/lH$l;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/lH$l$a;->a:Lio/nn/lpop/lH$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/xa;Ljava/lang/Throwable;)V
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/lH$l$a;->a:Lio/nn/lpop/lH$l;

    iget-object v0, v0, Lio/nn/lpop/lH$l;->d:Lio/nn/lpop/lH;

    invoke-static {v0}, Lio/nn/lpop/lH;->M1(Lio/nn/lpop/lH;)Lcom/tv/visioncine/MainActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/lH$l$a;->a:Lio/nn/lpop/lH$l;

    iget-object p1, p1, Lio/nn/lpop/lH$l;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public b(Lio/nn/lpop/xa;Lio/nn/lpop/YZ;)V
    .registers 5

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->b()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_b6

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/b00;

    invoke-virtual {p1}, Lio/nn/lpop/b00;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9b

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

    if-eqz p2, :cond_56

    new-instance p2, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/lH$l$a;->a:Lio/nn/lpop/lH$l;

    iget-object v0, v0, Lio/nn/lpop/lH$l;->d:Lio/nn/lpop/lH;

    invoke-static {v0}, Lio/nn/lpop/lH;->M1(Lio/nn/lpop/lH;)Lcom/tv/visioncine/MainActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Erro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/nn/lpop/D1;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    return-void

    :cond_56
    new-instance p2, Lio/nn/lpop/mA;

    invoke-direct {p2}, Lio/nn/lpop/mA;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/D1;->d()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lio/nn/lpop/eZ;

    invoke-virtual {p2, p1, v1}, Lio/nn/lpop/mA;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/eZ;

    invoke-virtual {p1}, Lio/nn/lpop/eZ;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_86

    new-instance p2, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/lH$l$a;->a:Lio/nn/lpop/lH$l;

    iget-object v0, v0, Lio/nn/lpop/lH$l;->d:Lio/nn/lpop/lH;

    invoke-static {v0}, Lio/nn/lpop/lH;->M1(Lio/nn/lpop/lH;)Lcom/tv/visioncine/MainActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/nn/lpop/eZ;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/nn/lpop/Ka0;->d(Ljava/lang/String;)V

    goto :goto_db

    :cond_86
    new-instance p2, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/lH$l$a;->a:Lio/nn/lpop/lH$l;

    iget-object v0, v0, Lio/nn/lpop/lH$l;->d:Lio/nn/lpop/lH;

    invoke-static {v0}, Lio/nn/lpop/lH;->M1(Lio/nn/lpop/lH;)Lcom/tv/visioncine/MainActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/nn/lpop/eZ;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    goto :goto_db

    :cond_9b
    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/lH$l$a;->a:Lio/nn/lpop/lH$l;

    iget-object v0, v0, Lio/nn/lpop/lH$l;->d:Lio/nn/lpop/lH;

    invoke-static {v0}, Lio/nn/lpop/lH;->M1(Lio/nn/lpop/lH;)Lcom/tv/visioncine/MainActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/b00;

    invoke-virtual {p2}, Lio/nn/lpop/b00;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    goto :goto_db

    :cond_b6
    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/lH$l$a;->a:Lio/nn/lpop/lH$l;

    iget-object v0, v0, Lio/nn/lpop/lH$l;->d:Lio/nn/lpop/lH;

    invoke-static {v0}, Lio/nn/lpop/lH;->M1(Lio/nn/lpop/lH;)Lcom/tv/visioncine/MainActivity;

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

    :goto_db
    iget-object p1, p0, Lio/nn/lpop/lH$l$a;->a:Lio/nn/lpop/lH$l;

    iget-object p1, p1, Lio/nn/lpop/lH$l;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
