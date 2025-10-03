# classes.dex

.class Lio/nn/lpop/ci0$k;
.super Lio/nn/lpop/ci0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ci0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final q:Lio/nn/lpop/ci0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lio/nn/lpop/ti0;->a()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/ci0;->u(Landroid/view/WindowInsets;)Lio/nn/lpop/ci0;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ci0$k;->q:Lio/nn/lpop/ci0;

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/ci0;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ci0$j;-><init>(Lio/nn/lpop/ci0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/ci0;Lio/nn/lpop/ci0$k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ci0$j;-><init>(Lio/nn/lpop/ci0;Lio/nn/lpop/ci0$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public g(I)Lio/nn/lpop/JD;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ci0$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lio/nn/lpop/ci0$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lio/nn/lpop/si0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/JD;->d(Landroid/graphics/Insets;)Lio/nn/lpop/JD;

    move-result-object p1

    return-object p1
.end method
