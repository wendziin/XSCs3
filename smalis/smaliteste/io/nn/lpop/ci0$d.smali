# classes.dex

.class Lio/nn/lpop/ci0$d;
.super Lio/nn/lpop/ci0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ci0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ci0$f;-><init>()V

    invoke-static {}, Lio/nn/lpop/ji0;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ci0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/ci0;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ci0$f;-><init>(Lio/nn/lpop/ci0;)V

    invoke-virtual {p1}, Lio/nn/lpop/ci0;->t()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lio/nn/lpop/ki0;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_12

    :cond_e
    invoke-static {}, Lio/nn/lpop/ji0;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_12
    iput-object p1, p0, Lio/nn/lpop/ci0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Lio/nn/lpop/ci0;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/ci0$f;->a()V

    iget-object v0, p0, Lio/nn/lpop/ci0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lio/nn/lpop/gi0;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/ci0;->u(Landroid/view/WindowInsets;)Lio/nn/lpop/ci0;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/ci0$f;->b:[Lio/nn/lpop/JD;

    invoke-virtual {v0, v1}, Lio/nn/lpop/ci0;->p([Lio/nn/lpop/JD;)V

    return-object v0
.end method

.method d(Lio/nn/lpop/JD;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ci0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lio/nn/lpop/JD;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lio/nn/lpop/hi0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(Lio/nn/lpop/JD;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ci0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lio/nn/lpop/JD;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lio/nn/lpop/ei0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method f(Lio/nn/lpop/JD;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ci0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lio/nn/lpop/JD;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lio/nn/lpop/fi0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method g(Lio/nn/lpop/JD;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ci0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lio/nn/lpop/JD;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lio/nn/lpop/di0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method h(Lio/nn/lpop/JD;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ci0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lio/nn/lpop/JD;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lio/nn/lpop/ii0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
