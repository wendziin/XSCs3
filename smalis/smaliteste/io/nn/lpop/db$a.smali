# classes2.dex

.class Lio/nn/lpop/db$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/db;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/db$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/xa;Ljava/lang/Throwable;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public b(Lio/nn/lpop/xa;Lio/nn/lpop/YZ;)V
    .registers 9

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->b()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_13b

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/b00;

    invoke-virtual {p1}, Lio/nn/lpop/b00;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13b

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

    if-eqz p2, :cond_31

    return-void

    :cond_31
    new-instance p2, Lio/nn/lpop/mA;

    invoke-direct {p2}, Lio/nn/lpop/mA;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/D1;->d()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lio/nn/lpop/cb;

    invoke-virtual {p2, p1, v1}, Lio/nn/lpop/mA;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/cb;

    invoke-virtual {p1}, Lio/nn/lpop/cb;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13b

    invoke-virtual {p1}, Lio/nn/lpop/cb;->a()Lio/nn/lpop/bb;

    move-result-object p2

    invoke-virtual {p2}, Lio/nn/lpop/bb;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-virtual {p2}, Lio/nn/lpop/bb;->d()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tv/visioncine/AppConfig;->q:Ljava/lang/String;

    invoke-virtual {p2}, Lio/nn/lpop/bb;->e()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tv/visioncine/AppConfig;->r:Ljava/lang/String;

    invoke-virtual {p2}, Lio/nn/lpop/bb;->f()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tv/visioncine/AppConfig;->s:Ljava/lang/String;

    invoke-virtual {p2}, Lio/nn/lpop/bb;->g()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tv/visioncine/AppConfig;->t:Ljava/lang/String;

    invoke-virtual {p2}, Lio/nn/lpop/bb;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tv/visioncine/AppConfig;->u:Ljava/lang/String;

    invoke-virtual {p2}, Lio/nn/lpop/bb;->b()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tv/visioncine/AppConfig;->v:Ljava/lang/String;

    invoke-virtual {p2}, Lio/nn/lpop/bb;->k()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tv/visioncine/AppConfig;->w:Ljava/lang/String;

    invoke-virtual {p2}, Lio/nn/lpop/bb;->i()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tv/visioncine/AppConfig;->x:Ljava/lang/String;

    invoke-virtual {p2}, Lio/nn/lpop/bb;->l()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tv/visioncine/AppConfig;->y:Ljava/lang/String;

    invoke-virtual {p2}, Lio/nn/lpop/bb;->j()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tv/visioncine/AppConfig;->z:Ljava/lang/String;

    invoke-virtual {p2}, Lio/nn/lpop/bb;->c()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tv/visioncine/AppConfig;->A:Ljava/lang/String;

    invoke-virtual {p2}, Lio/nn/lpop/bb;->h()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/tv/visioncine/AppConfig;->B:Ljava/lang/String;

    :cond_a2
    invoke-virtual {p1}, Lio/nn/lpop/cb;->b()Lio/nn/lpop/eb;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/eb;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12a

    invoke-virtual {p1}, Lio/nn/lpop/eb;->d()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/tv/visioncine/AppConfig;->E:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/eb;->e()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/tv/visioncine/AppConfig;->F:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/eb;->a()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/tv/visioncine/AppConfig;->C:Ljava/lang/String;

    invoke-virtual {p1}, Lio/nn/lpop/eb;->b()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tv/visioncine/AppConfig;->D:Ljava/lang/String;

    sget-object p1, Lcom/tv/visioncine/utils/Constants;->j:Ljava/lang/String;

    sget-object p2, Lcom/tv/visioncine/AppConfig;->v:Ljava/lang/String;

    const-string v0, "{1}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/tv/visioncine/AppConfig;->u:Ljava/lang/String;

    const-string v1, "{2}"

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/tv/visioncine/AppConfig;->E:Ljava/lang/String;

    const-string v2, "{3}"

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/tv/visioncine/AppConfig;->F:Ljava/lang/String;

    const-string v3, "{4}"

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/tv/visioncine/AppConfig;->D:Ljava/lang/String;

    const-string v4, "{5}"

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/db$a;->a:Landroid/content/Context;

    const-string v5, "heartbeat"

    invoke-static {p2, p1, v5}, Lio/nn/lpop/db;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tv/visioncine/utils/Constants;->o:Ljava/lang/String;

    sget-object p2, Lcom/tv/visioncine/AppConfig;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/tv/visioncine/AppConfig;->u:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/tv/visioncine/AppConfig;->F:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/tv/visioncine/AppConfig;->u:Ljava/lang/String;

    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    aget-object p2, p2, v0

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/tv/visioncine/AppConfig;->E:Ljava/lang/String;

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/db$a;->a:Landroid/content/Context;

    const-string v0, "authinfo"

    invoke-static {p2, p1, v0}, Lio/nn/lpop/db;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13b

    :cond_12a
    invoke-virtual {p1}, Lio/nn/lpop/eb;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "register"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13b

    iget-object p1, p0, Lio/nn/lpop/db$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lio/nn/lpop/db;->e(Landroid/content/Context;)V

    :cond_13b
    :goto_13b
    return-void
.end method
