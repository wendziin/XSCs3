# classes.dex

.class Lio/nn/lpop/ci0$e;
.super Lio/nn/lpop/ci0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ci0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/ci0$d;-><init>()V

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/ci0;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ci0$d;-><init>(Lio/nn/lpop/ci0;)V

    return-void
.end method


# virtual methods
.method c(ILio/nn/lpop/JD;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ci0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lio/nn/lpop/ci0$n;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lio/nn/lpop/JD;->e()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lio/nn/lpop/li0;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
