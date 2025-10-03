# classes2.dex

.class Lio/nn/lpop/sr$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/sr;->B(Lio/nn/lpop/sr$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/qr;

.field final synthetic b:I

.field final synthetic c:Lio/nn/lpop/sr$h;

.field final synthetic d:Lio/nn/lpop/sr;


# direct methods
.method constructor <init>(Lio/nn/lpop/sr;Lio/nn/lpop/qr;ILio/nn/lpop/sr$h;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/sr$c;->d:Lio/nn/lpop/sr;

    iput-object p2, p0, Lio/nn/lpop/sr$c;->a:Lio/nn/lpop/qr;

    iput p3, p0, Lio/nn/lpop/sr$c;->b:I

    iput-object p4, p0, Lio/nn/lpop/sr$c;->c:Lio/nn/lpop/sr$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/sr$c;->d:Lio/nn/lpop/sr;

    invoke-static {v0}, Lio/nn/lpop/sr;->y(Lio/nn/lpop/sr;)Lio/nn/lpop/sr$g;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lio/nn/lpop/sr$c;->d:Lio/nn/lpop/sr;

    invoke-static {v0}, Lio/nn/lpop/sr;->y(Lio/nn/lpop/sr;)Lio/nn/lpop/sr$g;

    move-result-object v1

    iget-object v4, p0, Lio/nn/lpop/sr$c;->a:Lio/nn/lpop/qr;

    iget v5, p0, Lio/nn/lpop/sr$c;->b:I

    iget-object v6, p0, Lio/nn/lpop/sr$c;->c:Lio/nn/lpop/sr$h;

    const-string v2, "normal"

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lio/nn/lpop/sr$g;->v(Ljava/lang/String;Landroid/view/View;Lio/nn/lpop/qr;ILio/nn/lpop/sr$h;)V

    :cond_1a
    iget-object p1, p0, Lio/nn/lpop/sr$c;->d:Lio/nn/lpop/sr;

    iget-object p1, p1, Lio/nn/lpop/sr;->l:[Lio/nn/lpop/sr$h;

    const/4 v0, 0x0

    iget-object v1, p0, Lio/nn/lpop/sr$c;->c:Lio/nn/lpop/sr$h;

    aput-object v1, p1, v0

    return-void
.end method
