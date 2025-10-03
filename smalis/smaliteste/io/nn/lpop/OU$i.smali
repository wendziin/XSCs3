# classes2.dex

.class Lio/nn/lpop/OU$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/OU;->K(Lio/nn/lpop/OU$r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/OU;


# direct methods
.method constructor <init>(Lio/nn/lpop/OU;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/OU$i;->a:Lio/nn/lpop/OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/OU$i;->a:Lio/nn/lpop/OU;

    invoke-static {p1}, Lio/nn/lpop/OU;->z(Lio/nn/lpop/OU;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lio/nn/lpop/OU$i;->a:Lio/nn/lpop/OU;

    invoke-static {v0}, Lio/nn/lpop/OU;->y(Lio/nn/lpop/OU;)Lio/nn/lpop/vi;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/vi;->C()Lio/nn/lpop/Y0;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Y0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt p1, v0, :cond_53

    new-instance p1, Lio/nn/lpop/Ka0;

    iget-object v0, p0, Lio/nn/lpop/OU$i;->a:Lio/nn/lpop/OU;

    invoke-static {v0}, Lio/nn/lpop/OU;->x(Lio/nn/lpop/OU;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nn/lpop/Ka0;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "O seu plano só permite apenas "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/OU$i;->a:Lio/nn/lpop/OU;

    invoke-static {v1}, Lio/nn/lpop/OU;->y(Lio/nn/lpop/OU;)Lio/nn/lpop/vi;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/vi;->C()Lio/nn/lpop/Y0;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/Y0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tela"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/nn/lpop/Ka0;->b(Ljava/lang/String;)V

    return-void

    :cond_53
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/OU$i;->a:Lio/nn/lpop/OU;

    invoke-static {v0}, Lio/nn/lpop/OU;->x(Lio/nn/lpop/OU;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tv/visioncine/ProfileCreateActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/nn/lpop/OU$i;->a:Lio/nn/lpop/OU;

    invoke-static {v0}, Lio/nn/lpop/OU;->x(Lio/nn/lpop/OU;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
