# classes2.dex

.class Lio/nn/lpop/f30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/f30;->y(Lio/nn/lpop/f30$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/W50;

.field final synthetic b:I

.field final synthetic c:Lio/nn/lpop/f30$c;

.field final synthetic d:Lio/nn/lpop/f30;


# direct methods
.method constructor <init>(Lio/nn/lpop/f30;Lio/nn/lpop/W50;ILio/nn/lpop/f30$c;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/f30$a;->d:Lio/nn/lpop/f30;

    iput-object p2, p0, Lio/nn/lpop/f30$a;->a:Lio/nn/lpop/W50;

    iput p3, p0, Lio/nn/lpop/f30$a;->b:I

    iput-object p4, p0, Lio/nn/lpop/f30$a;->c:Lio/nn/lpop/f30$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/f30$a;->d:Lio/nn/lpop/f30;

    invoke-static {v0}, Lio/nn/lpop/f30;->x(Lio/nn/lpop/f30;)Lio/nn/lpop/f30$b;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lio/nn/lpop/f30$a;->d:Lio/nn/lpop/f30;

    invoke-static {v0}, Lio/nn/lpop/f30;->x(Lio/nn/lpop/f30;)Lio/nn/lpop/f30$b;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/f30$a;->a:Lio/nn/lpop/W50;

    iget v2, p0, Lio/nn/lpop/f30$a;->b:I

    iget-object v3, p0, Lio/nn/lpop/f30$a;->c:Lio/nn/lpop/f30$c;

    invoke-interface {v0, p1, v1, v2, v3}, Lio/nn/lpop/f30$b;->a(Landroid/view/View;Lio/nn/lpop/W50;ILio/nn/lpop/f30$c;)V

    :cond_17
    return-void
.end method
