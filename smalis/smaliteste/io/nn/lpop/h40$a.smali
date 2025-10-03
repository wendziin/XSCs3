# classes.dex

.class Lio/nn/lpop/h40$a;
.super Lio/nn/lpop/h40$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/h40;->f(Landroid/graphics/Matrix;)Lio/nn/lpop/h40$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroid/graphics/Matrix;

.field final synthetic e:Lio/nn/lpop/h40;


# direct methods
.method constructor <init>(Lio/nn/lpop/h40;Ljava/util/List;Landroid/graphics/Matrix;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/h40$a;->e:Lio/nn/lpop/h40;

    iput-object p2, p0, Lio/nn/lpop/h40$a;->c:Ljava/util/List;

    iput-object p3, p0, Lio/nn/lpop/h40$a;->d:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lio/nn/lpop/h40$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lio/nn/lpop/e40;ILandroid/graphics/Canvas;)V
    .registers 7

    iget-object p1, p0, Lio/nn/lpop/h40$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/h40$g;

    iget-object v1, p0, Lio/nn/lpop/h40$a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Lio/nn/lpop/h40$g;->a(Landroid/graphics/Matrix;Lio/nn/lpop/e40;ILandroid/graphics/Canvas;)V

    goto :goto_6

    :cond_18
    return-void
.end method
