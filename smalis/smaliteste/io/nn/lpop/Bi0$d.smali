# classes.dex

.class Lio/nn/lpop/Bi0$d;
.super Lio/nn/lpop/Bi0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Bi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Lio/nn/lpop/Bi0;

.field final b:Landroid/view/WindowInsetsController;

.field final c:Lio/nn/lpop/M50;

.field private final d:Lio/nn/lpop/F40;

.field protected e:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Lio/nn/lpop/Bi0;Lio/nn/lpop/M50;)V
    .registers 5

    invoke-static {p1}, Lio/nn/lpop/Ci0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lio/nn/lpop/Bi0$d;-><init>(Landroid/view/WindowInsetsController;Lio/nn/lpop/Bi0;Lio/nn/lpop/M50;)V

    iput-object p1, p0, Lio/nn/lpop/Bi0$d;->e:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Lio/nn/lpop/Bi0;Lio/nn/lpop/M50;)V
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/Bi0$e;-><init>()V

    new-instance v0, Lio/nn/lpop/F40;

    invoke-direct {v0}, Lio/nn/lpop/F40;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/Bi0$d;->d:Lio/nn/lpop/F40;

    iput-object p1, p0, Lio/nn/lpop/Bi0$d;->b:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lio/nn/lpop/Bi0$d;->a:Lio/nn/lpop/Bi0;

    iput-object p3, p0, Lio/nn/lpop/Bi0$d;->c:Lio/nn/lpop/M50;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    const/16 v0, 0x10

    if-eqz p1, :cond_11

    iget-object p1, p0, Lio/nn/lpop/Bi0$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_b

    invoke-virtual {p0, v0}, Lio/nn/lpop/Bi0$d;->d(I)V

    :cond_b
    iget-object p1, p0, Lio/nn/lpop/Bi0$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0, v0}, Lio/nn/lpop/Di0;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_1e

    :cond_11
    iget-object p1, p0, Lio/nn/lpop/Bi0$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_18

    invoke-virtual {p0, v0}, Lio/nn/lpop/Bi0$d;->e(I)V

    :cond_18
    iget-object p1, p0, Lio/nn/lpop/Bi0$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lio/nn/lpop/Di0;->a(Landroid/view/WindowInsetsController;II)V

    :goto_1e
    return-void
.end method

.method public b(Z)V
    .registers 4

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_13

    iget-object p1, p0, Lio/nn/lpop/Bi0$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_d

    invoke-virtual {p0, v0}, Lio/nn/lpop/Bi0$d;->d(I)V

    :cond_d
    iget-object p1, p0, Lio/nn/lpop/Bi0$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v1, v1}, Lio/nn/lpop/Di0;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_20

    :cond_13
    iget-object p1, p0, Lio/nn/lpop/Bi0$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_1a

    invoke-virtual {p0, v0}, Lio/nn/lpop/Bi0$d;->e(I)V

    :cond_1a
    iget-object p1, p0, Lio/nn/lpop/Bi0$d;->b:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lio/nn/lpop/Di0;->a(Landroid/view/WindowInsetsController;II)V

    :goto_20
    return-void
.end method

.method c(I)V
    .registers 3

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/nn/lpop/Bi0$d;->c:Lio/nn/lpop/M50;

    invoke-virtual {v0}, Lio/nn/lpop/M50;->a()V

    :cond_9
    iget-object v0, p0, Lio/nn/lpop/Bi0$d;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Lio/nn/lpop/P50;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method protected d(I)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Bi0$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected e(I)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Bi0$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
