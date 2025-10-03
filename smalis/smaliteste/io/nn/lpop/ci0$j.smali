# classes.dex

.class Lio/nn/lpop/ci0$j;
.super Lio/nn/lpop/ci0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ci0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Lio/nn/lpop/JD;

.field private o:Lio/nn/lpop/JD;

.field private p:Lio/nn/lpop/JD;


# direct methods
.method constructor <init>(Lio/nn/lpop/ci0;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ci0$i;-><init>(Lio/nn/lpop/ci0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/ci0$j;->n:Lio/nn/lpop/JD;

    iput-object p1, p0, Lio/nn/lpop/ci0$j;->o:Lio/nn/lpop/JD;

    iput-object p1, p0, Lio/nn/lpop/ci0$j;->p:Lio/nn/lpop/JD;

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/ci0;Lio/nn/lpop/ci0$j;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ci0$i;-><init>(Lio/nn/lpop/ci0;Lio/nn/lpop/ci0$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/ci0$j;->n:Lio/nn/lpop/JD;

    iput-object p1, p0, Lio/nn/lpop/ci0$j;->o:Lio/nn/lpop/JD;

    iput-object p1, p0, Lio/nn/lpop/ci0$j;->p:Lio/nn/lpop/JD;

    return-void
.end method


# virtual methods
.method h()Lio/nn/lpop/JD;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ci0$j;->o:Lio/nn/lpop/JD;

    if-nez v0, :cond_10

    iget-object v0, p0, Lio/nn/lpop/ci0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lio/nn/lpop/qi0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/JD;->d(Landroid/graphics/Insets;)Lio/nn/lpop/JD;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ci0$j;->o:Lio/nn/lpop/JD;

    :cond_10
    iget-object v0, p0, Lio/nn/lpop/ci0$j;->o:Lio/nn/lpop/JD;

    return-object v0
.end method

.method j()Lio/nn/lpop/JD;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ci0$j;->n:Lio/nn/lpop/JD;

    if-nez v0, :cond_10

    iget-object v0, p0, Lio/nn/lpop/ci0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lio/nn/lpop/ri0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/JD;->d(Landroid/graphics/Insets;)Lio/nn/lpop/JD;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ci0$j;->n:Lio/nn/lpop/JD;

    :cond_10
    iget-object v0, p0, Lio/nn/lpop/ci0$j;->n:Lio/nn/lpop/JD;

    return-object v0
.end method

.method l()Lio/nn/lpop/JD;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ci0$j;->p:Lio/nn/lpop/JD;

    if-nez v0, :cond_10

    iget-object v0, p0, Lio/nn/lpop/ci0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lio/nn/lpop/oi0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/JD;->d(Landroid/graphics/Insets;)Lio/nn/lpop/JD;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ci0$j;->p:Lio/nn/lpop/JD;

    :cond_10
    iget-object v0, p0, Lio/nn/lpop/ci0$j;->p:Lio/nn/lpop/JD;

    return-object v0
.end method

.method m(IIII)Lio/nn/lpop/ci0;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/ci0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lio/nn/lpop/pi0;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/ci0;->u(Landroid/view/WindowInsets;)Lio/nn/lpop/ci0;

    move-result-object p1

    return-object p1
.end method

.method public s(Lio/nn/lpop/JD;)V
    .registers 2

    return-void
.end method
