# classes2.dex

.class Lio/nn/lpop/e30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/e30;->A(Lio/nn/lpop/e30$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/nn/lpop/e30$e;

.field final synthetic c:Lio/nn/lpop/e30;


# direct methods
.method constructor <init>(Lio/nn/lpop/e30;ILio/nn/lpop/e30$e;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/e30$a;->c:Lio/nn/lpop/e30;

    iput p2, p0, Lio/nn/lpop/e30$a;->a:I

    iput-object p3, p0, Lio/nn/lpop/e30$a;->b:Lio/nn/lpop/e30$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/e30$a;->c:Lio/nn/lpop/e30;

    invoke-static {v0}, Lio/nn/lpop/e30;->z(Lio/nn/lpop/e30;)Lio/nn/lpop/e30$d;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lio/nn/lpop/e30$a;->c:Lio/nn/lpop/e30;

    invoke-static {v0}, Lio/nn/lpop/e30;->z(Lio/nn/lpop/e30;)Lio/nn/lpop/e30$d;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/e30$a;->c:Lio/nn/lpop/e30;

    invoke-static {v1}, Lio/nn/lpop/e30;->y(Lio/nn/lpop/e30;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lio/nn/lpop/e30$a;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/qd;

    iget v2, p0, Lio/nn/lpop/e30$a;->a:I

    iget-object v3, p0, Lio/nn/lpop/e30$a;->b:Lio/nn/lpop/e30$e;

    invoke-interface {v0, p1, v1, v2, v3}, Lio/nn/lpop/e30$d;->a(Landroid/view/View;Lio/nn/lpop/qd;ILio/nn/lpop/e30$e;)V

    iget-object p1, p0, Lio/nn/lpop/e30$a;->c:Lio/nn/lpop/e30;

    invoke-static {p1}, Lio/nn/lpop/e30;->z(Lio/nn/lpop/e30;)Lio/nn/lpop/e30$d;

    move-result-object p1

    invoke-interface {p1}, Lio/nn/lpop/e30$d;->c()V

    :cond_2c
    return-void
.end method
