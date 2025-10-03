# classes.dex

.class Lio/nn/lpop/AJ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/g40$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/AJ;-><init>(Lio/nn/lpop/AJ$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/AJ;


# direct methods
.method constructor <init>(Lio/nn/lpop/AJ;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/AJ$a;->a:Lio/nn/lpop/AJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/h40;Landroid/graphics/Matrix;I)V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/AJ$a;->a:Lio/nn/lpop/AJ;

    invoke-static {v0}, Lio/nn/lpop/AJ;->b(Lio/nn/lpop/AJ;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lio/nn/lpop/h40;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lio/nn/lpop/AJ$a;->a:Lio/nn/lpop/AJ;

    invoke-static {v0}, Lio/nn/lpop/AJ;->d(Lio/nn/lpop/AJ;)[Lio/nn/lpop/h40$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lio/nn/lpop/h40;->f(Landroid/graphics/Matrix;)Lio/nn/lpop/h40$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lio/nn/lpop/h40;Landroid/graphics/Matrix;I)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/AJ$a;->a:Lio/nn/lpop/AJ;

    invoke-static {v0}, Lio/nn/lpop/AJ;->b(Lio/nn/lpop/AJ;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lio/nn/lpop/h40;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lio/nn/lpop/AJ$a;->a:Lio/nn/lpop/AJ;

    invoke-static {v0}, Lio/nn/lpop/AJ;->c(Lio/nn/lpop/AJ;)[Lio/nn/lpop/h40$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lio/nn/lpop/h40;->f(Landroid/graphics/Matrix;)Lio/nn/lpop/h40$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
