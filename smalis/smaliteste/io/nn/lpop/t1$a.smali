# classes2.dex

.class Lio/nn/lpop/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/t1;->y(Lio/nn/lpop/t1$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/s1;

.field final synthetic b:Lio/nn/lpop/t1;


# direct methods
.method constructor <init>(Lio/nn/lpop/t1;Lio/nn/lpop/s1;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/t1$a;->b:Lio/nn/lpop/t1;

    iput-object p2, p0, Lio/nn/lpop/t1$a;->a:Lio/nn/lpop/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    iget-object p1, p0, Lio/nn/lpop/t1$a;->b:Lio/nn/lpop/t1;

    invoke-static {p1}, Lio/nn/lpop/t1;->x(Lio/nn/lpop/t1;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tv/visioncine/MainActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/f;->i0()Landroidx/fragment/app/m;

    move-result-object p1

    const-string v0, "livetv"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/nn/lpop/lH;

    if-eqz v0, :cond_37

    iget-object p1, p0, Lio/nn/lpop/t1$a;->a:Lio/nn/lpop/s1;

    invoke-virtual {p1}, Lio/nn/lpop/s1;->g()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lio/nn/lpop/t1$a;->a:Lio/nn/lpop/s1;

    invoke-virtual {p1}, Lio/nn/lpop/s1;->d()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lio/nn/lpop/t1$a;->b:Lio/nn/lpop/t1;

    invoke-static {p1}, Lio/nn/lpop/t1;->x(Lio/nn/lpop/t1;)Landroid/content/Context;

    move-result-object v3

    iget-object p1, p0, Lio/nn/lpop/t1$a;->a:Lio/nn/lpop/s1;

    invoke-virtual {p1}, Lio/nn/lpop/s1;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    const-string v4, ""

    invoke-virtual/range {v0 .. v7}, Lio/nn/lpop/lH;->n2(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    return-void
.end method
