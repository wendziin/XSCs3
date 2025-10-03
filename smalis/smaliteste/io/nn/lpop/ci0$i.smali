# classes.dex

.class Lio/nn/lpop/ci0$i;
.super Lio/nn/lpop/ci0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ci0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method constructor <init>(Lio/nn/lpop/ci0;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ci0$h;-><init>(Lio/nn/lpop/ci0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/ci0;Lio/nn/lpop/ci0$i;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ci0$h;-><init>(Lio/nn/lpop/ci0;Lio/nn/lpop/ci0$h;)V

    return-void
.end method


# virtual methods
.method a()Lio/nn/lpop/ci0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ci0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lio/nn/lpop/ni0;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/ci0;->u(Landroid/view/WindowInsets;)Lio/nn/lpop/ci0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/ci0$i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lio/nn/lpop/ci0$i;

    iget-object v1, p0, Lio/nn/lpop/ci0$g;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lio/nn/lpop/ci0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lio/nn/lpop/ci0$g;->g:Lio/nn/lpop/JD;

    iget-object p1, p1, Lio/nn/lpop/ci0$g;->g:Lio/nn/lpop/JD;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method f()Lio/nn/lpop/to;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ci0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lio/nn/lpop/mi0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/to;->e(Landroid/view/DisplayCutout;)Lio/nn/lpop/to;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ci0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
